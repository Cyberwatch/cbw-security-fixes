#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-269-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-ftpd-ssl:0.17.32+0.3-1+deb6u1
#
# Last versions recommanded by security team:
#   - linux-ftpd-ssl:0.17.32+0.3-1+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-269-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-ftpd-ssl=0.17.32+0.3-1+deb6u1 -y
