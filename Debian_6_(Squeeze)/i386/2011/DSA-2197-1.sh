#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2197-1
#
# Security announcement date: 2011-03-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quagga:0.99.17-2+squeeze2
#
# Last versions recommanded by security team:
#   - quagga:0.99.20.1-0+squeeze5
#
# CVE List:
#   - CVE-2010-1674
#   - CVE-2010-1675
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2197-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.20.1-0+squeeze5 -y
