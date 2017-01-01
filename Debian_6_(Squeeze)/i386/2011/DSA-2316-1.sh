#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2316-1
#
# Security announcement date: 2011-10-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - quagga:0.99.17-2+squeeze3
#
# Last versions recommanded by security team:
#   - quagga:0.99.17-2+squeeze3
#
# CVE List:
#   - CVE-2011-3323
#   - CVE-2011-3324
#   - CVE-2011-3325
#   - CVE-2011-3326
#   - CVE-2011-3327
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quagga=0.99.17-2+squeeze3 -y
