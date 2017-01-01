#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2916-1
#
# Security announcement date: 2016-03-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl:5.14.2-6ubuntu2.5
#
# Last versions recommanded by security team:
#   - perl:5.14.2-6ubuntu2.5
#
# CVE List:
#   - CVE-2013-7422
#   - CVE-2014-4330
#   - CVE-2016-2381
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.14.2-6ubuntu2.5 -y
