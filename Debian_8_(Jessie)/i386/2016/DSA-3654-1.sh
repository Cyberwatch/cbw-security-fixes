#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3654-1
#
# Security announcement date: 2016-08-26 00:00:00 UTC
# Script generation date:     2016-11-24 21:07:03 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quagga:0.99.23.1-1+deb8u2
#
# Last versions recommanded by security team:
#   - quagga:0.99.23.1-1+deb8u3
#
# CVE List:
#   - CVE-2016-4036
#   - CVE-2016-4049
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.23.1-1+deb8u3 -y
