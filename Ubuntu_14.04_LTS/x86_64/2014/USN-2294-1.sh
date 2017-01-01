#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2294-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-6:3.4-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - libtasn1-6:3.4-3ubuntu0.4
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=3.4-3ubuntu0.4 -y
