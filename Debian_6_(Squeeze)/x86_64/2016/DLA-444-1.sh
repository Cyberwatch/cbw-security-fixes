#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-444-1
#
# Security announcement date: 2016-02-29 00:00:00 UTC
# Script generation date:     2016-03-02 07:09:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3.1-7+squeeze29
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze29
#
# CVE List:
#   - CVE-2015-2305
#   - CVE-2015-2348
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-444-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze29 -y
