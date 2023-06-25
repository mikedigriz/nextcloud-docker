#!/bin/bash
docker exec nextcloud-app bash -c "apt update && apt install smbclient -y && rm -rf /var/lib/apt/lists/*"
