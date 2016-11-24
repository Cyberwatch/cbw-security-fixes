#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3110-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.20.1-0ubuntu0.12.04.6
#
# Last versions recommanded by security team:
#   - quagga:0.99.20.1-0ubuntu0.12.04.6
#
# CVE List:
#   - CVE-2016-1245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.20.1-0ubuntu0.12.04.6 -y
