#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3272-1
#
# Security announcement date: 2015-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipsec-tools:1:0.8.0-14+deb7u1
#   - racoon:1:0.8.0-14+deb7u1
#
# Last versions recommanded by security team:
#   - ipsec-tools:1:0.8.0-14+deb7u1
#   - racoon:1:0.8.0-14+deb7u1
#
# CVE List:
#   - CVE-2015-4047
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ipsec-tools=1:0.8.0-14+deb7u1 -y
sudo apt-get install --only-upgrade racoon=1:0.8.0-14+deb7u1 -y
