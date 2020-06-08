#!/bin/bash

# In the case where you connect to an instance for the first time,
# remove # below

#ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

# You may be asked that the name of file and password, but if
# you do not want to be asked each time you connect to gcp server,
# do not input any characters.

# You can confirm the public key in ~/.ssh/[filename].pub
# Then copy the ssh public key and paste into your instance settings
# on GCP. (For details, https://sleepless-se.net/2018/09/15/gcp-ssh/)

# Now you are ready to connect to instance from your local PC.
# Input the following command

ssh atsushi.suslab@34.83.241.27 -i ~/.ssh/suslab_hori01
