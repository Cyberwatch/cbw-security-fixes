#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-472-2
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2017-01-09 21:14:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:31.8.0-1~deb7u1.1
#
# Last versions recommanded by security team:
#   - icedove:45.5.1-1~deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.5.1-1~deb7u1 -y
