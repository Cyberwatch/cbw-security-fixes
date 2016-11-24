#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2604-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.10-1ubuntu1.4
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.10-1ubuntu1.5
#
# CVE List:
#   - CVE-2015-3622
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.10-1ubuntu1.5 -y
