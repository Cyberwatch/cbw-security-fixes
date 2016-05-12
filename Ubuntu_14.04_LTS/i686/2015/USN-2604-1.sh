#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2604-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libtasn1-6:3.4-3ubuntu0.3
#   - libtasn1-6-dev:3.4-3ubuntu0.3
#   - libtasn1-6-dbg:3.4-3ubuntu0.3
#   - libtasn1-bin:3.4-3ubuntu0.3
#   - libtasn1-3-dev:3.4-3ubuntu0.3
#   - libtasn1-3-bin:3.4-3ubuntu0.3
#
# Last versions recommanded by security team:
#   - libtasn1-6:3.4-3ubuntu0.4
#   - libtasn1-6-dev:3.4-3ubuntu0.4
#   - libtasn1-6-dbg:3.4-3ubuntu0.4
#   - libtasn1-bin:3.4-3ubuntu0.4
#   - libtasn1-3-dev:3.4-3ubuntu0.4
#   - libtasn1-3-bin:3.4-3ubuntu0.4
#
# CVE List:
#   - CVE-2015-3622
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=3.4-3ubuntu0.4 -y
sudo apt-get install --only-upgrade libtasn1-6-dev=3.4-3ubuntu0.4 -y
sudo apt-get install --only-upgrade libtasn1-6-dbg=3.4-3ubuntu0.4 -y
sudo apt-get install --only-upgrade libtasn1-bin=3.4-3ubuntu0.4 -y
sudo apt-get install --only-upgrade libtasn1-3-dev=3.4-3ubuntu0.4 -y
sudo apt-get install --only-upgrade libtasn1-3-bin=3.4-3ubuntu0.4 -y
