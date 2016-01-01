#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3222-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chrony:1.24-3.1+deb7u3
#
# Last versions recommanded by security team:
#   - chrony:1.24-3.1+deb7u3
#
# CVE List:
#   - CVE-2015-1821
#   - CVE-2015-1822
#   - CVE-2015-1853
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3222-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chrony=1.24-3.1+deb7u3 -y
