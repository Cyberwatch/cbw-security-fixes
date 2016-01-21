#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-382-1
#
# Security announcement date: 2016-01-11 00:00:00 UTC
# Script generation date:     2016-01-21 07:11:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo:1.7.4p4-2.squeeze.6
#
# Last versions recommanded by security team:
#   - sudo:1.7.4p4-2.squeeze.6
#
# CVE List:
#   - CVE-2015-5602
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-382-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.7.4p4-2.squeeze.6 -y
