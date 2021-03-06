#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2922-1
#
# Security announcement date: 2016-03-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - swat:2:3.6.3-2ubuntu2.17
#   - samba:2:3.6.3-2ubuntu2.17
#
# Last versions recommanded by security team:
#   - swat:2:3.6.3-2ubuntu2.17
#   - samba:2:3.6.25-0ubuntu0.12.04.5
#
# CVE List:
#   - CVE-2015-7560
#   - CVE-2016-0771
#   - CVE-2013-0213
#   - CVE-2013-0214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade swat=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade samba=2:3.6.25-0ubuntu0.12.04.5 -y
