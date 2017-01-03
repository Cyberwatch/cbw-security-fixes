#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-774-1
#
# Security announcement date: 2017-01-01 00:00:00 UTC
# Script generation date:     2017-01-03 21:11:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-common:134wheezy5
#
# Last versions recommanded by security team:
#   - postgresql-common:134wheezy5
#
# CVE List:
#   - CVE-2016-1255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-common=134wheezy5 -y
