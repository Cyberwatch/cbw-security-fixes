#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-224-1
#
# Security announcement date: 2015-05-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby1.8:1.8.7.302-2squeeze4
#
# Last versions recommanded by security team:
#   - ruby1.8:1.8.7.302-2squeeze5
#
# CVE List:
#   - CVE-2015-1855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.8=1.8.7.302-2squeeze5 -y
