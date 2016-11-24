#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2622-1
#
# Security announcement date: 2015-05-26 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - slapd:2.4.28-1.1ubuntu4.5
#
# Last versions recommanded by security team:
#   - slapd:2.4.28-1.1ubuntu4.6
#
# CVE List:
#   - CVE-2012-1164
#   - CVE-2013-4449
#   - CVE-2015-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade slapd=2.4.28-1.1ubuntu4.6 -y
