#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-82-1
#
# Security announcement date: 2014-11-03 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget:1.12-2.1+deb6u1
#
# Last versions recommanded by security team:
#   - wget:1.12-2.1+deb6u1
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wget=1.12-2.1+deb6u1 -y
