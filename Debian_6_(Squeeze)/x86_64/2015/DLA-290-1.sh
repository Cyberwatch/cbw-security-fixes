#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-290-1
#
# Security announcement date: 2015-08-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:26 UTC
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
#   - https://www.cyberwatch.fr/notices/DLA-290-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xmltooling=1.3.3-2+deb6u1 -y
