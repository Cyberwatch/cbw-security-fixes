#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-125-1
#
# Security announcement date: 2014-12-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mime-support:3.48-1+deb6u1
#
# Last versions recommanded by security team:
#   - mime-support:3.48-1+deb6u1
#
# CVE List:
#   - CVE-2014-7209
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mime-support=3.48-1+deb6u1 -y
