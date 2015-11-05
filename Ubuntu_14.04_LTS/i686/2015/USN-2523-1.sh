#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2523-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.4.7-1ubuntu4.4
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.4.7-1ubuntu4.5
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-3581
#   - CVE-2014-3583
#   - CVE-2014-8109
#   - CVE-2015-0228
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2523-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.4.7-1ubuntu4.5 -y
