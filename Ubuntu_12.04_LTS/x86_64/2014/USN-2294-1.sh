#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2294-1
#
# Security announcement date: 2014-07-22 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.10-1ubuntu1.2
#   - libtasn1-3-dev:2.10-1ubuntu1.2
#   - libtasn1-3-dbg:2.10-1ubuntu1.2
#   - libtasn1-3-bin:2.10-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.10-1ubuntu1.5
#   - libtasn1-3-dev:2.10-1ubuntu1.5
#   - libtasn1-3-dbg:2.10-1ubuntu1.5
#   - libtasn1-3-bin:2.10-1ubuntu1.5
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
sudo apt-get install --only-upgrade libtasn1-3=2.10-1ubuntu1.5 -y
sudo apt-get install --only-upgrade libtasn1-3-dev=2.10-1ubuntu1.5 -y
sudo apt-get install --only-upgrade libtasn1-3-dbg=2.10-1ubuntu1.5 -y
sudo apt-get install --only-upgrade libtasn1-3-bin=2.10-1ubuntu1.5 -y
