#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1436-1
#
# Security announcement date: 2012-05-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.10-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.10-1ubuntu1.5
#
# CVE List:
#   - CVE-2012-1569
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.10-1ubuntu1.5 -y
