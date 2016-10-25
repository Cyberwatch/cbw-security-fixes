#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3102-1
#
# Security announcement date: 2016-10-13 00:00:00 UTC
# Script generation date:     2016-10-25 21:05:06 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.24.1-2ubuntu1.1
#   - quagga-dbg:0.99.24.1-2ubuntu1.1
#   - quagga-doc:0.99.24.1-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - quagga:0.99.24.1-2ubuntu1.2
#   - quagga-dbg:0.99.24.1-2ubuntu1.2
#   - quagga-doc:0.99.24.1-2ubuntu1.2
#
# CVE List:
#   - CVE-2016-4049
#   - CVE-2016-4036
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.24.1-2ubuntu1.2 -y
sudo apt-get install --only-upgrade quagga-dbg=0.99.24.1-2ubuntu1.2 -y
sudo apt-get install --only-upgrade quagga-doc=0.99.24.1-2ubuntu1.2 -y
