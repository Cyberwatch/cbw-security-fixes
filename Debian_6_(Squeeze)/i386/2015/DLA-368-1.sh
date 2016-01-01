#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-368-1
#
# Security announcement date: 2015-12-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - grub2:1.98+20100804-14+squeeze2
#
# Last versions recommanded by security team:
#   - grub2:1.98+20100804-14+squeeze2
#
# CVE List:
#   - CVE-2015-8370
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-368-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade grub2=1.98+20100804-14+squeeze2 -y
