#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1686-1
#
# Security announcement date: 2013-01-14 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libfreetype6:2.4.8-1ubuntu2.1
#   - libfreetype6-dev:2.4.8-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libfreetype6:2.4.8-1ubuntu2.3
#   - libfreetype6-dev:2.4.8-1ubuntu2.3
#
# CVE List:
#   - CVE-2012-5668
#   - CVE-2012-5669
#   - CVE-2012-5670
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfreetype6=2.4.8-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libfreetype6-dev=2.4.8-1ubuntu2.3 -y
