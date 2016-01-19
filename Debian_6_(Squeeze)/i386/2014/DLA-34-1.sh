#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-34-1
#
# Security announcement date: 2014-08-09 00:00:00 UTC
# Script generation date:     2016-01-19 07:07:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libapache-mod-security:2.5.12-1+squeeze4
#
# Last versions recommanded by security team:
#   - libapache-mod-security:2.5.12-1+squeeze4
#
# CVE List:
#   - CVE-2013-5705
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-34-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache-mod-security=2.5.12-1+squeeze4 -y
