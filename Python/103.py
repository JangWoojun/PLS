from backtesting import Backtest, Strategy
from backtesting.lib import crossover
from backtesting.test import SMA, GOOG

class SmaCross(Strategy):
    def init(self):
        price = self.data.Close
        self.ma1 = self.I(SMA, price, 10)
        self.ma2 = self.I(SMA, price, 20)

    def next(self):
        if crossover(self.ma1, self.ma2):
            self.buy()
        elif crossover(self.ma2, self.ma1):
            self.sell()

def run_backtest():
    bt = Backtest(GOOG, SmaCross, cash=10000, commission=.002)
    stats = bt.run()
    print("SMA 전략 수익률:", stats['Return [%]'])  # 총 수익률 출력
    print("Buy & Hold 수익률:", stats['Buy & Hold Return [%]'])
    return stats
