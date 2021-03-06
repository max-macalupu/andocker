# andocker

This project provides a mechanism to run in a virtualized sandbox the entire Android and React Native ecosystem.
This could be useful for development environment and for testing environment that would have an easy and scalable mechanism to run tests.

To have an explanation on how this tool works please refer to this article: [Android emulation on Docker](https://medium.com/@ccarcaci/android-emulation-on-docker-90d70ea95425)

## Prerequisites

Host system must provide:

* Docker
* Node 12.13.1 Erbium ([nvm could come in to help out](http://nvm.sh))

## How to Use

Go to the /ecosystem folder, set executable permission to compose.sh script and run it:

```bash
$ cd ecosystem/
$ chmod +x compose.sh
$ ./compose.sh
```

To force the expo image rebuilding run the command:

```bash
$ ./compose.sh --rebuild-ecosystem
```

## License

This project is distributed under [EUPL-1.2](https://eupl.eu/1.2/en).
