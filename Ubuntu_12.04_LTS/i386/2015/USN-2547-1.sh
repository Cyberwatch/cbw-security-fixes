#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2547-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmono-2.0-1:2.10.8.1-1ubuntu2.3
#   - mono-runtime:2.10.8.1-1ubuntu2.3
#   - mono-runtime:2.10.8.1-1ubuntu2.3
#
# Last versions recommanded by security team:
#   - libmono-2.0-1:2.10.8.1-1ubuntu2.3
#   - mono-runtime:2.10.8.1-1ubuntu2.3
#   - mono-runtime:2.10.8.1-1ubuntu2.3
#
# CVE List:
#   - CVE-2015-2318
#   - CVE-2015-2319
#   - CVE-2015-2320
#   - CVE-2011-0992
#   - CVE-2012-3543
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmono-2.0-1=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade mono-runtime=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade mono-runtime=2.10.8.1-1ubuntu2.3 -y
