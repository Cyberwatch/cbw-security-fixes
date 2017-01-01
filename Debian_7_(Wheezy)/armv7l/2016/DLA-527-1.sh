#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-527-1
#
# Security announcement date: 2016-06-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u8
#
# Last versions recommanded by security team:
#   - nss:2:3.26-1+debu7u1
#
# CVE List:
#   - CVE-2016-2834
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.26-1+debu7u1 -y
