docker exec -it $(docker ps -qf "name=CntPMAX_TEST") freqtrade download-data -t {1m,5m,15m,1h} -c /freqtrade/user_data/configs/configPMAX.json -d user_data/data/kucoin --timerange $(cat interval.txt)
