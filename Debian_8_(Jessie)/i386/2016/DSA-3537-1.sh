#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3537-1
#
# Security announcement date: 2016-03-31 00:00:00 UTC
# Script generation date:     2016-04-02 06:06:43 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imlib2:1.4.6-2+deb8u1
#
# Last versions recommanded by security team:
#   - imlib2:1.4.6-2+deb8u1
#
# CVE List:
#   - CVE-2014-9762
#   - CVE-2014-9763
#   - CVE-2014-9764
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3537-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imlib2=1.4.6-2+deb8u1 -y
