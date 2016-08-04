#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-245-1
#
# Security announcement date: 2015-06-14 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - p7zip:9.04~dfsg.1-1+deb6u1
#
# Last versions recommanded by security team:
#   - p7zip:9.04~dfsg.1-1+deb6u1
#
# CVE List:
#   - CVE-2015-1038
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade p7zip=9.04~dfsg.1-1+deb6u1 -y
