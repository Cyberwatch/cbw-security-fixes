#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2941-1
#
# Security announcement date: 2016-03-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.22.4-3ubuntu1.1
#
# Last versions recommanded by security team:
#   - quagga:0.99.22.4-3ubuntu1.3
#
# CVE List:
#   - CVE-2016-2342
#   - CVE-2013-2236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.22.4-3ubuntu1.3 -y
