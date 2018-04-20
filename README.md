# docker-volvox
Wallet and daemon for VOLVOX [VOLVOX] cryptocurrency on docker

# Quickstart
Type `docker run -it joshendriks/volvox` and see the wallet starting.

```
Docker VOLVOX wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk
VOLVOX: CRBdamzafTmwtLmHmY1BRGY9QdVEhr8TR7

Starting VOLVOX daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the config and wallet file using volumes pointing to `/config/VOLVOX.conf` and `/config/wallet.data`

# Donations:
BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk

VOLVOX: CRBdamzafTmwtLmHmY1BRGY9QdVEhr8TR7

# License
MIT, see LICENSE file