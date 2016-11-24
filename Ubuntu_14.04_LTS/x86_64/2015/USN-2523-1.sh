#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2523-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.4.7-1ubuntu4.4
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.4.7-1ubuntu4.13
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#   - CVE-2014-3583
#   - CVE-2014-8109
#   - CVE-2015-0228
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.4.7-1ubuntu4.13 -y
