#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3343-1
#
# Security announcement date: 2015-08-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - twig:1.16.2-1+deb8u1
#
# Last versions recommanded by security team:
#   - twig:1.16.2-1+deb8u1
#
# CVE List:
#   - CVE-2015-7809
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3343-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade twig=1.16.2-1+deb8u1 -y
