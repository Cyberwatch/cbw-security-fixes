#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3528-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2016-03-25 07:10:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin-otr:4.0.1-1+deb8u1
#
# Last versions recommanded by security team:
#   - pidgin-otr:4.0.1-1+deb8u1
#
# CVE List:
#   - CVE-2015-8833
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3528-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin-otr=4.0.1-1+deb8u1 -y