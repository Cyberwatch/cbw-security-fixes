#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-257-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwmf:0.2.8.4-6.2+deb6u2
#
# Last versions recommanded by security team:
#   - libwmf:0.2.8.4-6.2+deb6u2
#
# CVE List:
#   - CVE-2015-4695
#   - CVE-2015-4696
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-257-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwmf=0.2.8.4-6.2+deb6u2 -y
