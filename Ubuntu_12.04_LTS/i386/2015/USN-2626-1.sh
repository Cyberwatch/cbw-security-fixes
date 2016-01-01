#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2626-1
#
# Security announcement date: 2015-06-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libqtgui4:4:4.8.1-0ubuntu4.9
#
# Last versions recommanded by security team:
#   - libqtgui4:4:4.8.1-0ubuntu4.9
#
# CVE List:
#   - CVE-2014-0190
#   - CVE-2015-0295
#   - CVE-2015-1858
#   - CVE-2015-1859
#   - CVE-2015-1860
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2626-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libqtgui4=4:4.8.1-0ubuntu4.9 -y
