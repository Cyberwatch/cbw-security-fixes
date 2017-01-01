#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-0009-1
#
# Security announcement date: 2014-06-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxml:2.2.8-2+deb6u1
#
# Last versions recommanded by security team:
#   - lxml:2.2.8-2+deb6u1
#
# CVE List:
#   - CVE-2014-3146
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxml=2.2.8-2+deb6u1 -y
