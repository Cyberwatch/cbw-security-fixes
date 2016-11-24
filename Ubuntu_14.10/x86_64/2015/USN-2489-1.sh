#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2489-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:21 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unzip:6.0-12ubuntu1.2
#
# Last versions recommanded by security team:
#   - unzip:6.0-12ubuntu1.2
#
# CVE List:
#   - CVE-2014-9636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-12ubuntu1.2 -y
