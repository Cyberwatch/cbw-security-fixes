#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-173-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2016-01-18 07:10:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - putty:0.60+2010-02-20-1+squeeze3
#
# Last versions recommanded by security team:
#   - putty:0.60+2010-02-20-1+squeeze2
#
# CVE List:
#   - CVE-2015-2157
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-173-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade putty=0.60+2010-02-20-1+squeeze2 -y
