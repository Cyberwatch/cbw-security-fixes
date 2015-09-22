#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-299-1
#
# Security announcement date: 2015-08-26 00:00:00 UTC
# Script generation date:     2015-09-22 18:06:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.302-2squeeze5
#
# Last versions recommanded by security team:
#   - ruby1.8:1.8.7.302-2squeeze5
#
# CVE List:
#   - CVE-2009-5147
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-299-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.302-2squeeze5 -y
