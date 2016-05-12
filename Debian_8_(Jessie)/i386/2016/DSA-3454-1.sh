#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3454-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox:4.3.36-dfsg-1+deb8u1
#
# Last versions recommanded by security team:
#   - virtualbox:4.3.36-dfsg-1+deb8u1
#
# CVE List:
#   - CVE-2015-5307
#   - CVE-2015-8104
#   - CVE-2016-0495
#   - CVE-2016-0592
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.3.36-dfsg-1+deb8u1 -y
