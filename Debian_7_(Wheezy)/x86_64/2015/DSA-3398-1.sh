#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3398-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2015-11-18 07:05:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u8
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u8
#
# CVE List:
#   - CVE-2015-8023
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3398-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u8 -y
