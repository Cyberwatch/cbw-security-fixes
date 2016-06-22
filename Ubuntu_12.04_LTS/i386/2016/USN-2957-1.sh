#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2957-1
#
# Security announcement date: 2016-05-02 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.10-1ubuntu1.5
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.10-1ubuntu1.5
#
# CVE List:
#   - CVE-2016-4008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.10-1ubuntu1.5 -y
