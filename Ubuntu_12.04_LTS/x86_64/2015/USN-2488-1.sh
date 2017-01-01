#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2488-1
#
# Security announcement date: 2015-02-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.98.6+dfsg-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - clamav:0.99.2+addedllvm-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-9328
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.99.2+addedllvm-0ubuntu0.12.04.1 -y
