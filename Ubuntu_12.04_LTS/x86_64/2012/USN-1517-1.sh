#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1517-1
#
# Security announcement date: 2012-07-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmono-system-web2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-system-web4.0-cil:2.10.8.1-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - libmono-system-web2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-system-web4.0-cil:2.10.8.1-1ubuntu2.3
#
# CVE List:
#   - CVE-2012-3382
#   - CVE-2010-4159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmono-system-web2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-system-web4.0-cil=2.10.8.1-1ubuntu2.3 -y
