#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2459-2
#
# Security announcement date: 2012-05-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.20.1-0+squeeze2
#
# Last versions recommanded by security team:
#   - quagga:0.99.20.1-0+squeeze2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.20.1-0+squeeze2 -y
