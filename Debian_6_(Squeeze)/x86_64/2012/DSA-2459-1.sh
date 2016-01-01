#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2459-1
#
# Security announcement date: 2012-04-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.20.1-0+squeeze1
#
# Last versions recommanded by security team:
#   - quagga:0.99.20.1-0+squeeze5
#
# CVE List:
#   - CVE-2012-0249
#   - CVE-2012-0250
#   - CVE-2012-0255
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2459-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.20.1-0+squeeze5 -y
