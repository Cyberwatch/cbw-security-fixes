#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3110-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-10-27 21:04:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.22.4-3ubuntu1.3
#   - quagga-dbg:0.99.22.4-3ubuntu1.3
#   - quagga-doc:0.99.22.4-3ubuntu1.3
#
# Last versions recommanded by security team:
#   - quagga:0.99.22.4-3ubuntu1.3
#   - quagga-dbg:0.99.22.4-3ubuntu1.3
#   - quagga-doc:0.99.22.4-3ubuntu1.3
#
# CVE List:
#   - CVE-2016-1245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.22.4-3ubuntu1.3 -y
sudo apt-get install --only-upgrade quagga-dbg=0.99.22.4-3ubuntu1.3 -y
sudo apt-get install --only-upgrade quagga-doc=0.99.22.4-3ubuntu1.3 -y
