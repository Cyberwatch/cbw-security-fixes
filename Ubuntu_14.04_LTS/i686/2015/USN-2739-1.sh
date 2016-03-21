#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2739-1
#
# Security announcement date: 2015-09-10 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:02 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libfreetype6:2.5.2-1ubuntu2.5
#   - libfreetype6-dev:2.5.2-1ubuntu2.5
#
# Last versions recommanded by security team:
#   - libfreetype6:2.5.2-1ubuntu2.5
#   - libfreetype6-dev:2.5.2-1ubuntu2.5
#
# CVE List:
#   - CVE-2014-9745
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2739-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfreetype6=2.5.2-1ubuntu2.5 -y
sudo apt-get install --only-upgrade libfreetype6-dev=2.5.2-1ubuntu2.5 -y
