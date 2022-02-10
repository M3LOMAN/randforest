FROM python

RUN python -m pip install matplotlib

WORKDIR /C:/Users/Владимир/OneDrive/Документы/randomfor

COPY . .

ENTRYPOINT ["python"]

CMD ["randfor.py"]