#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-395-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - librsvg:2.26.3-1+deb6u3
#
# Last versions recommanded by security team:
#   - librsvg:2.26.3-1+deb6u3
#
# CVE List:
#   - CVE-2015-7557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librsvg=2.26.3-1+deb6u3 -y
