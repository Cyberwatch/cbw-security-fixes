#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2826-1
#
# Security announcement date: 2013-12-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:21 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - denyhosts:2.6-7+deb6u2
#
# Last versions recommanded by security team:
#   - denyhosts:2.6-7+deb6u3
#
# CVE List:
#   - CVE-2013-6890
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2826-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade denyhosts=2.6-7+deb6u3 -y
