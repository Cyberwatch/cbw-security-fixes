#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-775-1
#
# Security announcement date: 2017-01-02 00:00:00 UTC
# Script generation date:     2017-01-04 21:16:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hplip:3.12.6-3.1+deb7u2
#
# Last versions recommanded by security team:
#   - hplip:3.12.6-3.1+deb7u2
#
# CVE List:
#   - CVE-2015-0839
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip=3.12.6-3.1+deb7u2 -y
