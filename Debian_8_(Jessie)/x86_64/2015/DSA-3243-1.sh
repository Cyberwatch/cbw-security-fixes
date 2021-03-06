#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3243-1
#
# Security announcement date: 2015-05-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:21 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml-libxml-perl:2.0116+dfsg-1+deb8u1
#
# Last versions recommanded by security team:
#   - libxml-libxml-perl:2.0116+dfsg-1+deb8u1
#
# CVE List:
#   - CVE-2015-3451
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml-libxml-perl=2.0116+dfsg-1+deb8u1 -y
