#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3307-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pdns-recursor:3.6.2-2+deb8u2
#
# Last versions recommanded by security team:
#   - pdns-recursor:3.6.2-2+deb8u2
#
# CVE List:
#   - CVE-2015-5470
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3307-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns-recursor=3.6.2-2+deb8u2 -y
