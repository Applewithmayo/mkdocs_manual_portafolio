FROM python:3.7
COPY ./manual/ /manual/

WORKDIR /manual/

# Install pip requirements.txt
COPY ./requirements.txt .

RUN python -m pip install -r requirements.txt
RUN python -m pip freeze

EXPOSE 8080
CMD ["mkdocs", "serve"]