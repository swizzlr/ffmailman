FROM swiftdocker/swift:latest

WORKDIR /code

COPY Package.swift ./
COPY ./Sources ./Sources/

RUN swift build --configuration release
CMD env && .build/release/ffmailman --workers 6 --bind 0.0.0.0:8000
