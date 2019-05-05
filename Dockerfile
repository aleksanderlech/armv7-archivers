FROM arm32v7/alpine
RUN apk update
RUN apk add --no-cache p7zip
RUN apk add --no-cache unrar
RUN apk add --no-cache unzip
VOLUME /files
CMD ["echo", "Plase call either 7z, unrar or unzip commands"]