#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-300-1
#
# Security announcement date: 2015-08-26 00:00:00 UTC
# Script generation date:     2015-09-16 18:06:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.2.0-2+deb6u7
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.2.0-2+deb6u2
#
# CVE List:
#   - CVE-2009-5147
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-300-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.2.0-2+deb6u2 -y
