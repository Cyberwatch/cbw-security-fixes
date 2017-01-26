#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-472-2
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2017-01-26 21:15:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:31.8.0-1~deb7u1.1
#
# Last versions recommanded by security team:
#   - icedove:1:45.6.0-2~deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.6.0-2~deb7u1 -y
