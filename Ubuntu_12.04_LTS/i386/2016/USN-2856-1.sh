#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2856-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libldb1:1:1.1.4-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libldb1:1:1.1.4-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libldb1=1:1.1.4-1ubuntu0.1 -y
