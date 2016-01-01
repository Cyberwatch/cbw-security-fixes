#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-376-1
#
# Security announcement date: 2015-12-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mono:2.6.7-5.1+deb6u2
#
# Last versions recommanded by security team:
#   - mono:2.6.7-5.1+deb6u2
#
# CVE List:
#   - CVE-2009-0689
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-376-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mono=2.6.7-5.1+deb6u2 -y