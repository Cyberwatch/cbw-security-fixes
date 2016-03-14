#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3514-1
#
# Security announcement date: 2016-03-12 00:00:00 UTC
# Script generation date:     2016-03-14 07:08:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u7
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u7
#
# CVE List:
#   - CVE-2015-7560
#   - CVE-2016-0771
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3514-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u7 -y
