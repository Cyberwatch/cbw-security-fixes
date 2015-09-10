#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2868-1
#
# Security announcement date: 2014-03-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze19
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze27
#
# CVE List:
#   - CVE-2014-1943
#   - CVE-2014-8117
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2868-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze27 -y