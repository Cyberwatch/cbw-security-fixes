#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1605-1
#
# Security announcement date: 2012-10-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quagga:0.99.20.1-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - quagga:0.99.20.1-0ubuntu0.12.04.3
#
# CVE List:
#   - CVE-2012-1820
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1605-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.20.1-0ubuntu0.12.04.3 -y