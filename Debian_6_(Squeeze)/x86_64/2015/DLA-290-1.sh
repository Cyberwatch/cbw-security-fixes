#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-290-1
#
# Security announcement date: 2015-08-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xmltooling:1.3.3-2+deb6u1
#
# Last versions recommanded by security team:
#   - xmltooling:1.3.3-2+deb6u1
#
# CVE List:
#   - CVE-2015-0851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xmltooling=1.3.3-2+deb6u1 -y
