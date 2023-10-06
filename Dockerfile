FROM bayusamudra/ta-compiler:latest

WORKDIR /docs
ENTRYPOINT  [ "/bin/make" ]