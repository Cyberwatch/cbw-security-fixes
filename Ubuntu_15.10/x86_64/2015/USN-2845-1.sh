#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2845-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:17 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sosreport:3.2-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - sosreport:3.2-2ubuntu1.1
#
# CVE List:
#   - CVE-2014-3925
#   - CVE-2015-7529
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sosreport=3.2-2ubuntu1.1 -y
