#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0010-1
#
# Security announcement date: 2014-06-27 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze20
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze27
#
# CVE List:
#   - CVE-2014-4049
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0010-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze27 -y
