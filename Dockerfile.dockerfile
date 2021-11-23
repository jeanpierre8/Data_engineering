FROM node:14
WORKDIR /code
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=localhost
#RUN apk add --no-cache gcc musl-dev linux-headers
COPY * ./
RUN npm install
EXPOSE 5000
CMD ["npm","strat"]