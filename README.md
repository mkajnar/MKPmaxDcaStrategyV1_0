# MKPmaxDcaStrategyV1_0

Fast info for users:

1) Clone repository to linux VPS

2) cd MKPmaxDcaStrategyV1_0/proxy_kucoin
3) docker-compose up -d

4) cd MKPmaxDcaStrategyV1_0/
5) chmod 777 -R *
6) ./build.sh
7) ./start.sh - check logs if proxy working. If not change proxy IPs to server VPS IP:8888

8) For download data for hyperopt and backtest use: ./download.sh
9) For backtest use: ./backtest.sh
10) For hyperopt use: ./hyperopt.sh

*.sh script uses interval.txt (for example 20220101-20220909) - modify it for another date intervals

After hyperopt make new backtest - strategy reads MKPmaxDcaStrategyV1_0.json from strategies directory and use it
Use ./start.sh for stop and new run of Bot - strategy reads MKPmaxDcaStrategyV1_0.json from strategies directory and use it