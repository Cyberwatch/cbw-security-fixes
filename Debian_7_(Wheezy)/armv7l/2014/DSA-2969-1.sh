#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2969-1
#
# Security announcement date: 2014-06-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libemail-address-perl:1.895-1+deb7u1
#
# Last versions recommanded by security team:
#   - libemail-address-perl:1.895-1+deb7u1
#
# CVE List:
#   - CVE-2014-0477
#   - CVE-2014-4720
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2969-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libemail-address-perl=1.895-1+deb7u1 -y
