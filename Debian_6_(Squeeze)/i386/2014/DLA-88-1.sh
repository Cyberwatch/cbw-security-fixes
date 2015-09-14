#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-88-1
#
# Security announcement date: 2014-11-21 00:00:00 UTC
# Script generation date:     2015-09-14 18:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.302-2squeeze3
#
# Last versions recommanded by security team:
#   - ruby1.8:1.8.7.302-2squeeze2
#
# CVE List:
#   - CVE-2011-0188
#   - CVE-2011-2686
#   - CVE-2011-2705
#   - CVE-2011-4815
#   - CVE-2014-8080
#   - CVE-2014-8090
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-88-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.302-2squeeze2 -y
