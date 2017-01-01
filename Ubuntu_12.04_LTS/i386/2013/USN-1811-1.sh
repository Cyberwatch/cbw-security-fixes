#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1811-1
#
# Security announcement date: 2013-05-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1430-omap4:3.2.0-1430.39
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1430-omap4:3.2.0-1430.39
#
# CVE List:
#   - CVE-2012-6548
#   - CVE-2012-6549
#   - CVE-2013-0913
#   - CVE-2013-1797
#   - CVE-2013-1848
#   - CVE-2013-1860
#   - CVE-2013-2206
#   - CVE-2013-2634
#   - CVE-2013-2635
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1430-omap4=3.2.0-1430.39 -y
