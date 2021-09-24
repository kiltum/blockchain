FROM smartcontract/chainlink:0.10.14

# Create the chainlink node root path
RUN mkdir /chainlink

# Arg for api user email, with default value
ARG API_USER_EMAIL="user@example.com"
ENV API_USER_EMAIL=$API_USER_EMAIL

# Arg for api user password, with default value
ARG API_USER_PASSWORD="tb%5LJwcud%687^DD#^Ww6*m<--changeme"
ENV API_USER_PASSWORD=$API_USER_PASSWORD

# Arg for node wallet password, with default value
ARG WALLET_PASSWORD="tb%5LJwcud%687^DD#^Ww6*m<--changeme"
ENV WALLET_PASSWORD=$WALLET_PASSWORD

# Create chainlink node required values to initialize with
RUN echo $API_USER_EMAIL > /chainlink/.api
RUN echo $API_USER_PASSWORD >> /chainlink/.api
RUN echo $WALLET_PASSWORD > /chainlink/.password
