FROM freqtradeorg/freqtrade:develop

COPY requirements-hyperopt.txt /freqtrade/

RUN pip install numpy --user --no-cache-dir \
  && pip install -r requirements-hyperopt.txt --user --no-cache-dir

EXPOSE 8080
ENTRYPOINT ["freqtrade"]
CMD [ "trade" ]
