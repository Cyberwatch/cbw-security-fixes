#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-145-1
#
# Security announcement date: 2015-01-31 00:00:00 UTC
# Script generation date:     2016-01-11 19:07:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze24
#
# Last versions recommanded by security team:
#   - php5:5.3.3-7+squeeze19
#
# CVE List:
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-2270
#   - CVE-2014-8117
#   - CVE-2014-9652
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-145-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3-7+squeeze19 -y
