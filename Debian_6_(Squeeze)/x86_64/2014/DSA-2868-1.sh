#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2868-1
#
# Security announcement date: 2014-03-02 00:00:00 UTC
# Script generation date:     2016-03-01 07:04:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze19
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze29
#
# CVE List:
#   - CVE-2014-1943
#   - CVE-2014-8117
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2868-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze29 -y
