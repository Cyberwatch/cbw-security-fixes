#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-471-1
#
# Security announcement date: 2016-05-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jansson:2.3.1-2+deb7u1
#
# Last versions recommanded by security team:
#   - jansson:2.3.1-2+deb7u1
#
# CVE List:
#   - CVE-2016-4425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jansson=2.3.1-2+deb7u1 -y
