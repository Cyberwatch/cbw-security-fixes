#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2994-1
#
# Security announcement date: 2016-06-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:29 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.2+zdfsg1-4ubuntu0.4
#
# Last versions recommanded by security team:
#   - libxml2:2.9.2+zdfsg1-4ubuntu0.4
#
# CVE List:
#   - CVE-2015-8806
#   - CVE-2016-2073
#   - CVE-2016-3627
#   - CVE-2016-3705
#   - CVE-2016-4447
#   - CVE-2016-1762
#   - CVE-2016-1834
#   - CVE-2016-1833
#   - CVE-2016-1838
#   - CVE-2016-1839
#   - CVE-2016-1835
#   - CVE-2016-1837
#   - CVE-2016-1836
#   - CVE-2016-1840
#   - CVE-2016-4449
#   - CVE-2016-4483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.2+zdfsg1-4ubuntu0.4 -y
