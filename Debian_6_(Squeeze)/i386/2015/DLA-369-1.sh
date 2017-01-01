#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-369-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pygments:1.3.1+dfsg-1+deb6u11
#
# Last versions recommanded by security team:
#   - pygments:1.3.1+dfsg-1+deb6u11
#
# CVE List:
#   - CVE-2015-8557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pygments=1.3.1+dfsg-1+deb6u11 -y
