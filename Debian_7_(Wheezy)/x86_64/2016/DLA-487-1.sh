#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-487-1
#
# Security announcement date: 2016-05-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - debian-security-support:2016.05.24~deb7u1
#
# Last versions recommanded by security team:
#   - debian-security-support:2016.05.24~deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade debian-security-support=2016.05.24~deb7u1 -y
