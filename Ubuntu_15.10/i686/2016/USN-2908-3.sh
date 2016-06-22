#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2908-3
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-06-20 12:59:04 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-1025-raspi2:4.2.0-1025.32
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-1025-raspi2:4.2.0-1025.32
#
# CVE List:
#   - CVE-2016-1576
#   - CVE-2016-1575
#   - CVE-2013-4312
#   - CVE-2015-8785
#   - CVE-2016-2069
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-1025-raspi2=4.2.0-1025.32 -y
