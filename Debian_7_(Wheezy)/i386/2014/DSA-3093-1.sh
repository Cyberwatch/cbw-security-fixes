#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3093-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.63-2+deb7u2
#
# Last versions recommanded by security team:
#   - linux:3.2.63-2+deb7u2
#
# CVE List:
#   - CVE-2014-7841
#   - CVE-2014-8369
#   - CVE-2014-8884
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3093-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.63-2+deb7u2 -y
