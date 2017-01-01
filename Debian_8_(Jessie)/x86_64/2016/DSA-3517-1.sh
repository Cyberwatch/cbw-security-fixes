#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3517-1
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4:4.84.2-1
#
# Last versions recommanded by security team:
#   - exim4:4.84.2-2+deb8u2
#
# CVE List:
#   - CVE-2016-1531
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4=4.84.2-2+deb8u2 -y
