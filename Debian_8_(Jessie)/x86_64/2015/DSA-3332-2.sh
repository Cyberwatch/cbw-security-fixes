#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3332-2
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2017-02-01 21:08:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u6
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u12
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u12 -y
