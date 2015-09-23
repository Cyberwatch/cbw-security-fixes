#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2739-1
#
# Security announcement date: 2015-09-10 00:00:00 UTC
# Script generation date:     2015-09-23 18:02:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libfreetype6:2.4.8-1ubuntu2.3
#
# Last versions recommanded by security team:
#   - libfreetype6:2.4.8-1ubuntu2.3
#
# CVE List:
#   - CVE-2014-9745
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2739-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfreetype6=2.4.8-1ubuntu2.3 -y
