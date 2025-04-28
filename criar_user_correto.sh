#!/bin/bash

useradd guest14 -c "Usuário Convidado" -s /bin/bash -m
echo "guest13:Senha123" | chpasswd

useradd guest15 -c "Usuário Convidado" -s /bin/bash -m
echo "guest13:Senha123" | chpasswd

echo "Finalizado!!"
