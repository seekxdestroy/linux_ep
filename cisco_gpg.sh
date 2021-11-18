#!/bin/bash
# GPG key import script for Cisco Secure Endpoint Linux
# Author: majacob2@cisco.com

curl https://console.amp.cisco.com/gpg_keys/cisco.gpg -o cisco.gpg
rpm --import cisco.gpg
rm -f cisco.gpg
