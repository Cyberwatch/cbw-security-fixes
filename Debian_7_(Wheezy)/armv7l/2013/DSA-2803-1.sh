#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2803-1
#
# Security announcement date: 2013-11-26 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - quagga:0.99.22.4-1+wheezy1
#
# Last versions recommanded by security team:
#   - quagga:0.99.22.4-1+wheezy1
#
# CVE List:
#   - CVE-2013-2236
#   - CVE-2013-6051
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2803-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.22.4-1+wheezy1 -y
