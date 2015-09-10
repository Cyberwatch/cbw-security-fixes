#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3329-1
#
# Security announcement date: 2015-08-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u3
#
# Last versions recommanded by security team:
#   - linux:3.2.68-1+deb7u3
#
# CVE List:
#   - CVE-2015-3212
#   - CVE-2015-4700
#   - CVE-2015-5697
#   - CVE-2015-5707
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3329-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.68-1+deb7u3 -y
