docker exec -it $(docker ps -qf "name=CntPMAX_TEST") freqtrade backtesting -c /freqtrade/user_data/configs/configPMAX.json -d user_data/data/kucoin --strategy $1 --timerange $2 --verbose
