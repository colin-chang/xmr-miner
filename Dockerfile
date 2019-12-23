FROM ubuntu:18.04

LABEL version="1.0" maintainer="colinchang<zhangcheng5468@gmail.com>"

COPY xmrig-5.4.0-linux /app
WORKDIR /app

ENV pool=xmr.f2pool.com:13531 wallet=83j14db8zzaVarmQBmVXHZBnre8HKEi8QFh5p9fWnyzobSADaujKnwxN6ccEiFeLFXgGAsj2YvsTddJVQ3mukVg53fGUk77 worker=worker_01

ENTRYPOINT ./xmrig -o ${pool} -u ${wallet}.${worker} -p x -k --donate-level 1