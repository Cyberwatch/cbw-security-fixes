#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-677-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:2:3.26-1+debu7u1
#
# Last versions recommanded by security team:
#   - nss:2:3.26-1+debu7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.26-1+debu7u2 -y
