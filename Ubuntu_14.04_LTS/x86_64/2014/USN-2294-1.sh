#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2294-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:15 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-6:3.4-3ubuntu0.1
#   - libtasn1-6-dev:3.4-3ubuntu0.1
#   - libtasn1-6-dbg:3.4-3ubuntu0.1
#   - libtasn1-bin:3.4-3ubuntu0.1
#   - libtasn1-3-dev:3.4-3ubuntu0.1
#   - libtasn1-3-bin:3.4-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - libtasn1-6:3.4-3ubuntu0.3
#   - libtasn1-6-dev:3.4-3ubuntu0.3
#   - libtasn1-6-dbg:3.4-3ubuntu0.3
#   - libtasn1-bin:3.4-3ubuntu0.3
#   - libtasn1-3-dev:3.4-3ubuntu0.3
#   - libtasn1-3-bin:3.4-3ubuntu0.3
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2294-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=3.4-3ubuntu0.3 -y
sudo apt-get install --only-upgrade libtasn1-6-dev=3.4-3ubuntu0.3 -y
sudo apt-get install --only-upgrade libtasn1-6-dbg=3.4-3ubuntu0.3 -y
sudo apt-get install --only-upgrade libtasn1-bin=3.4-3ubuntu0.3 -y
sudo apt-get install --only-upgrade libtasn1-3-dev=3.4-3ubuntu0.3 -y
sudo apt-get install --only-upgrade libtasn1-3-bin=3.4-3ubuntu0.3 -y
