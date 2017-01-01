#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-441-1
#
# Security announcement date: 2016-02-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pcre3:8.02-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - pcre3:8.02-1.1+deb6u1
#
# CVE List:
#   - CVE-2016-3191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pcre3=8.02-1.1+deb6u1 -y
