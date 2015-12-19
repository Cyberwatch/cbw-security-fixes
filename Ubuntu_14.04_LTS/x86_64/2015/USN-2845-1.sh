#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2845-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2015-12-19 07:02:21 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sosreport:3.1-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - sosreport:3.1-1ubuntu2.2
#
# CVE List:
#   - CVE-2014-3925
#   - CVE-2015-7529
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2845-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sosreport=3.1-1ubuntu2.2 -y
