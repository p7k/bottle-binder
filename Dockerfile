# one liner for Binder to pull from DockerHub
FROM synbiorox/bottle:0.1.0

ARG NB_USER=joyvan
ARG NB_UID=1000

CMD voila --port=8888 --Voila.ip=0.0.0.0 --no-browser notebooks/interactive_deliverable.ipynb
