#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1441-1
#
# Security announcement date: 2012-05-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quagga:0.99.20.1-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - quagga:0.99.20.1-0ubuntu0.12.04.6
#
# CVE List:
#   - CVE-2012-0249
#   - CVE-2012-0250
#   - CVE-2012-0255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.20.1-0ubuntu0.12.04.6 -y
