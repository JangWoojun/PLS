from backtesting import Backtest, Strategy
import yfinance as yf

class BuyAndHoldStrategy(Strategy):
    def init(self):
        pass

    def next(self):
        if not self.position:
            self.buy()

data = yf.download('AAPL', start='2000-01-01')

bt = Backtest(data, BuyAndHoldStrategy, cash=1000, commission=.002)

output = bt.run()

print(output)
print(data)

