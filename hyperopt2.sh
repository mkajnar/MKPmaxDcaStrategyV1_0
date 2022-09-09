docker exec -it $(docker ps -qf "name=CntPMAX_TEST") freqtrade hyperopt --print-all --print-json -e 5000 -c /freqtrade/user_data/configs/configPMAX.json -d user_data/data/kucoin --hyperopt-loss SharpeHyperOptLossDaily --strategy $1 --spaces {buy,roi,trailing} --timerange $2


