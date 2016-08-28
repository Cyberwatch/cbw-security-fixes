#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-601-1
#
# Security announcement date: 2016-08-26 00:00:00 UTC
# Script generation date:     2016-08-28 21:11:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - quagga:0.99.22.4-1+wheezy3
#
# Last versions recommanded by security team:
#   - quagga:0.99.22.4-1+wheezy3
#
# CVE List:
#   - CVE-2016-4036
#   - CVE-2016-4049
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.22.4-1+wheezy3 -y
