#!/bin/bash

cat > ~/hosts <<EOL
127.0.0.1 localhost
192.168.199.5   bastion
192.168.199.10  webserver
192.168.199.20  node-0
192.168.199.21  node-1
192.168.199.22  node-2
EOL
sudo cp ~/hosts /etc/hosts

cat > ~/.ssh/authorized_keys <<EOL
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDIX/Fw4wNHErXOmgQoN28h5SaaqMWgDuZ0+bYjxVWxhf7u7vdfZ+P+JqJHzMNYZem+V2ttksnBc4Q8cWjkleUz9eim6isR/V3CGZqW8o4q4/KPHY7bCsdoL2hHN0hk3KTWBgo0G1g8m7gpzv/3bPIa6eUZ0EvWcNl4s9h3CzgffjnDpq2k4sh2K388xRMNWvmEbiKGVi5xwtjb0I5wZq69sAHdnd4qf3aE3gVEgMBKRRlrOZWzP2bqIo46m4xqja7dav2vH76u5PbEewQ/+Gu5huF33ayp65Wr7NHuzhDmB9zbYwNJprzWSjE0duQTBWcDIC2l4K+RDt6jCKIhxT2BdRyaA45jgXzz0iUNkbWKKkx4qoreuCoK+Wp8hfNFtcOKHsNH+umw+8Hy+CYDBOhqz94kUu/dIxRiPSW1At2tC5rJpSJMGn/7WWTjV2SnkHO97sGOroljnQMedsXxAxdDP3+VBHZYSmKkDFB1gF1zJapAYIavZAsIZQNdf24AsOZA4apUcTB6fnoOhv7ReH2pszfjR+yfSPyKIp+PN+yPSJwOEtSKzWuH8BqI8JeddniR4mSRDa5pNOdV1KyqIXxzJTgUZacwyQV4zjjmgejus0HuAgAFk8hgEuV6mNYODTSMn5QXQjZxMz/dSekdU7Li/8ydzW6Rck5H0faC1tlY5Q== jcuadrado@redbeard-consulting.fr
EOL