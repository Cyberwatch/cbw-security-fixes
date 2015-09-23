#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3356-1
#
# Security announcement date: 2015-09-12 00:00:00 UTC
# Script generation date:     2015-09-23 18:04:12 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openldap:2.4.40+dfsg-1+deb8u1
#
# Last versions recommanded by security team:
#   - openldap:2.4.40+dfsg-1+deb8u1
#
# CVE List:
#   - CVE-2015-6908
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3356-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openldap=2.4.40+dfsg-1+deb8u1 -y
