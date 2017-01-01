#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-28-1
#
# Security announcement date: 2014-08-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - augeas:0.7.2-1+deb6u1
#
# Last versions recommanded by security team:
#   - augeas:0.7.2-1+deb6u1
#
# CVE List:
#   - CVE-2012-0786
#   - CVE-2012-0787
#   - CVE-2013-6412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade augeas=0.7.2-1+deb6u1 -y
