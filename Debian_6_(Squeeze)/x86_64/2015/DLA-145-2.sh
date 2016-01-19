#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-145-2
#
# Security announcement date: 2015-02-02 00:00:00 UTC
# Script generation date:     2016-01-19 19:11:11 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3-7+squeeze25
#
# Last versions recommanded by security team:
#   - php5:5.3.3-7+squeeze19
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-145-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3-7+squeeze19 -y
