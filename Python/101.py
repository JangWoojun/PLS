import yfinance as yf
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from sklearn.preprocessing import MinMaxScaler
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import LSTM, Dense

# Yahoo Finance에서 삼성전자 데이터 가져오기
df = yf.download('005930.KS', start='2000-01-01')
prices = df['Close'].values.reshape(-1, 1)

# 데이터 스케일링
scaler = MinMaxScaler()
scaled_prices = scaler.fit_transform(prices)

# LSTM 데이터 준비
def create_dataset(dataset, time_step=1):
    dataX, dataY = [], []
    for i in range(len(dataset) - time_step - 1):
        a = dataset[i:(i + time_step), 0]
        dataX.append(a)
        dataY.append(dataset[i + time_step, 0])
    return np.array(dataX), np.array(dataY)

time_step = 100
X_train, y_train = create_dataset(scaled_prices, time_step)

X_train = np.reshape(X_train, (X_train.shape[0], X_train.shape[1], 1))

# LSTM 모델 구축
model = Sequential()
model.add(LSTM(50, return_sequences=True, input_shape=(X_train.shape[1], 1)))
model.add(LSTM(50))
model.add(Dense(1))
model.compile(loss='mean_squared_error', optimizer='adam')

model.fit(X_train, y_train, epochs=50, batch_size=64)

# 미래 예측을 위한 데이터 준비
input_seq = scaled_prices[-time_step:].reshape(1, time_step, 1)

future_days = 330  # 예측할 미래의 일수
predicted_prices = []

for _ in range(future_days):
    pred_price = model.predict(input_seq)
    predicted_prices.append(pred_price[0, 0])
    new_seq = pred_price.reshape(1, 1, 1)
    input_seq = np.concatenate((input_seq[:, 1:, :], new_seq), axis=1)

predicted_prices = scaler.inverse_transform(np.array(predicted_prices).reshape(-1, 1))

plt.figure(figsize=(15, 6))
plt.plot(df.index, prices, label="Actual Prices")

plt.plot(pd.date_range(df.index[-1] + pd.Timedelta(days=1), periods=future_days, freq='D'), predicted_prices, label="Predicted Prices", color='red')
plt.legend()
plt.title("삼성전자 주가 예측")
plt.xlabel("Date")
plt.ylabel("Price")
plt.show()