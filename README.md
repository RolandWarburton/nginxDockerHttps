# Basic nginx with HTTPS example

Sign your own cert and server https for your home or whatever.

## Instructions

```none
cd certs
./gen.sh
```

Verify that you have the following files.

```none
├── fullchain.pem
├── gen.sh
└── privkey.pem

0 directories, 3 files
```

Then cd back to the root of the repo and run docker.

```none
docker-compose up --build
```
