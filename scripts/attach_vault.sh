#!/bin/sh

docker exec -e "VAULT_ADDR=http://127.0.0.1:8200" -it demo-vault_auto_unseal_vault_1 /bin/sh
