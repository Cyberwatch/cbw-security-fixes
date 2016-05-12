#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1645-1
#
# Security announcement date: 2012-11-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1422-omap4:3.2.0-1422.29
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1422-omap4:3.2.0-1422.29
#
# CVE List:
#   - CVE-2012-0957
#   - CVE-2012-4508
#   - CVE-2012-4565
#   - CVE-2012-6536
#   - CVE-2012-6537
#   - CVE-2012-6538
#   - CVE-2012-6657
#   - CVE-2013-0309
#   - CVE-2013-1826
#   - CVE-2013-1928
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1422-omap4=3.2.0-1422.29 -y
