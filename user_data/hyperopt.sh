docker exec -it $(docker ps -qf "name=CntPMAX_TEST") freqtrade hyperopt -e 1000 --random-state 1 -c /freqtrade/user_data/configs/configPMAX.json -d user_data/data/kucoin --hyperopt-loss SharpeHyperOptLossDaily --strategy MKPmaxDcaStrategyV1_0 --spaces {buy,roi,trailing} --timerange $(cat interval.txt) --verbose

