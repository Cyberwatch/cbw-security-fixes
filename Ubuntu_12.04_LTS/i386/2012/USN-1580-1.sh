#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1580-1
#
# Security announcement date: 2012-09-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1419-omap4:3.2.0-1419.26
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1419-omap4:3.2.0-1419.26
#
# CVE List:
#   - CVE-2012-3412
#   - CVE-2012-3430
#   - CVE-2012-6547
#   - CVE-2012-6647
#   - CVE-2013-0310
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1419-omap4=3.2.0-1419.26 -y
