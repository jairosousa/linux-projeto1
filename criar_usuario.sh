#! /bin/bash

useradd guest -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest10 -e