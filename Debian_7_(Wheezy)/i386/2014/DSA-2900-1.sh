#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2900-1
#
# Security announcement date: 2014-04-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jbigkit:2.0-2+deb7u1
#
# Last versions recommanded by security team:
#   - jbigkit:2.0-2+deb7u1
#
# CVE List:
#   - CVE-2013-6369
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2900-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jbigkit=2.0-2+deb7u1 -y
