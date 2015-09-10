#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2626-1
#
# Security announcement date: 2015-06-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:13 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libqtgui4:4:4.8.6+git64-g5dc8b2b+dfsg-3~ubuntu6.1
#   - libqt5gui5:5.4.1+dfsg-2ubuntu4.1
#
# Last versions recommanded by security team:
#   - libqtgui4:4:4.8.6+git64-g5dc8b2b+dfsg-3~ubuntu6.1
#   - libqt5gui5:5.4.1+dfsg-2ubuntu4.1
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
sudo apt-get install --only-upgrade libqtgui4=4:4.8.6+git64-g5dc8b2b+dfsg-3~ubuntu6.1 -y
sudo apt-get install --only-upgrade libqt5gui5=5.4.1+dfsg-2ubuntu4.1 -y
