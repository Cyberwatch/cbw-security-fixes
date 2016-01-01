#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-231-1
#
# Security announcement date: 2015-05-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dulwich:0.6.1-1+deb6u1
#
# Last versions recommanded by security team:
#   - dulwich:0.6.1-1+deb6u1
#
# CVE List:
#   - CVE-2015-0838
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-231-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dulwich=0.6.1-1+deb6u1 -y
