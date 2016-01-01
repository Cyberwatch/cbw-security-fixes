#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3321-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xmltooling:1.5.3-2+deb8u1
#
# Last versions recommanded by security team:
#   - xmltooling:1.5.3-2+deb8u1
#
# CVE List:
#   - CVE-2015-0851
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3321-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xmltooling=1.5.3-2+deb8u1 -y
