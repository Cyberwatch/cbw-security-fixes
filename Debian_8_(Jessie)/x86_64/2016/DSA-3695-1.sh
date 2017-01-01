#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3695-1
#
# Security announcement date: 2016-10-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.23.1-1+deb8u3
#   - quagga-dbg:0.99.23.1-1+deb8u3
#   - quagga-doc:0.99.23.1-1+deb8u3
#
# Last versions recommanded by security team:
#   - quagga:0.99.23.1-1+deb8u3
#   - quagga-dbg:0.99.23.1-1+deb8u3
#   - quagga-doc:0.99.23.1-1+deb8u3
#
# CVE List:
#   - CVE-2016-1245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.23.1-1+deb8u3 -y
sudo apt-get install --only-upgrade quagga-dbg=0.99.23.1-1+deb8u3 -y
sudo apt-get install --only-upgrade quagga-doc=0.99.23.1-1+deb8u3 -y
