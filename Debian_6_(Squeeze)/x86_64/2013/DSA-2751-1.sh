#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2751-1
#
# Security announcement date: 2013-09-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmodplug:1:0.8.8.1-1+squeeze2+git20130828
#
# Last versions recommanded by security team:
#   - libmodplug:1:0.8.8.1-1+squeeze2+git20130828
#
# CVE List:
#   - CVE-2013-4233
#   - CVE-2013-4234
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2751-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodplug=1:0.8.8.1-1+squeeze2+git20130828 -y
