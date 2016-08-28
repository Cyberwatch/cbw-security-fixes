#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3654-1
#
# Security announcement date: 2016-08-26 00:00:00 UTC
# Script generation date:     2016-08-28 21:07:47 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quagga:0.99.23.1-1+deb8u2
#   - quagga-dbg:0.99.23.1-1+deb8u2
#   - quagga-doc:0.99.23.1-1+deb8u2
#
# Last versions recommanded by security team:
#   - quagga:0.99.23.1-1+deb8u2
#   - quagga-dbg:0.99.23.1-1+deb8u2
#   - quagga-doc:0.99.23.1-1+deb8u2
#
# CVE List:
#   - CVE-2016-4036
#   - CVE-2016-4049
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.23.1-1+deb8u2 -y
sudo apt-get install --only-upgrade quagga-dbg=0.99.23.1-1+deb8u2 -y
sudo apt-get install --only-upgrade quagga-doc=0.99.23.1-1+deb8u2 -y
