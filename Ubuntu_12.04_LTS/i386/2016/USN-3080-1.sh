#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3080-1
#
# Security announcement date: 2016-09-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-imaging:1.1.7-4ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - python-imaging:1.1.7-4ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2016-0775
#   - CVE-2016-2533
#   - CVE-2014-3589
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-4ubuntu0.12.04.2 -y
