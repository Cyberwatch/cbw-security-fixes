#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2803-1
#
# Security announcement date: 2013-11-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.20.1-0+squeeze5
#
# Last versions recommanded by security team:
#   - quagga:0.99.20.1-0+squeeze5
#
# CVE List:
#   - CVE-2013-2236
#   - CVE-2013-6051
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.20.1-0+squeeze5 -y
