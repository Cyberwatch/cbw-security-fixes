#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-580-1
#
# Security announcement date: 2016-08-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphite2:1.3.6-1~deb7u2
#
# Last versions recommanded by security team:
#   - graphite2:1.3.6-1~deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphite2=1.3.6-1~deb7u2 -y
