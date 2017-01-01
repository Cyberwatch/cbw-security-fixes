#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-438-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libebml:0.7.7-3.1+deb6u1
#
# Last versions recommanded by security team:
#   - libebml:0.7.7-3.1+deb6u1
#
# CVE List:
#   - CVE-2015-8790
#   - CVE-2015-8791
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libebml=0.7.7-3.1+deb6u1 -y
