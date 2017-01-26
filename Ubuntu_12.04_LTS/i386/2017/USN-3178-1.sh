#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3178-1
#
# Security announcement date: 2017-01-24 00:00:00 UTC
# Script generation date:     2017-01-26 21:06:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icoutils:0.29.1-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - icoutils:0.29.1-2ubuntu0.1
#
# CVE List:
#   - CVE-2017-5208
#   - CVE-2017-5331
#   - CVE-2017-5332
#   - CVE-2017-5333
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icoutils=0.29.1-2ubuntu0.1 -y
