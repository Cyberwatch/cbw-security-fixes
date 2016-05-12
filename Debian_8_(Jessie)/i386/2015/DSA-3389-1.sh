#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3389-1
#
# Security announcement date: 2015-11-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - elasticsearch:<end-of-life>
#
# Last versions recommanded by security team:
#   - elasticsearch:1.0.3+dfsg-5+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade elasticsearch=1.0.3+dfsg-5+deb8u1 -y
