#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3220-1
#
# Security announcement date: 2015-04-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.13-2+deb7u2
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.13-2+deb7u2
#
# CVE List:
#   - CVE-2015-2806
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3220-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.13-2+deb7u2 -y
