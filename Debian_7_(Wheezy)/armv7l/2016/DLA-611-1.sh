#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-611-1
#
# Security announcement date: 2016-09-05 00:00:00 UTC
# Script generation date:     2016-09-12 11:52:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - jsch:0.1.42-2+deb7u1
#
# Last versions recommanded by security team:
#   - jsch:0.1.42-2+deb7u1
#
# CVE List:
#   - CVE-2016-5725
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jsch=0.1.42-2+deb7u1 -y
