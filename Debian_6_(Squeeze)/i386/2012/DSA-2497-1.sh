#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2497-1
#
# Security announcement date: 2012-06-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quagga:0.99.20.1-0+squeeze3
#
# Last versions recommanded by security team:
#   - quagga:0.99.20.1-0+squeeze3
#
# CVE List:
#   - CVE-2012-1820
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.20.1-0+squeeze3 -y
