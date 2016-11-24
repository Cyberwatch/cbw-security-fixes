#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2626-1
#
# Security announcement date: 2015-06-03 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libqtgui4:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt5gui5:5.2.1+dfsg-1ubuntu14.3
#
# Last versions recommanded by security team:
#   - libqtgui4:4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1
#   - libqt5gui5:5.2.1+dfsg-1ubuntu14.3
#
# CVE List:
#   - CVE-2014-0190
#   - CVE-2015-0295
#   - CVE-2015-1858
#   - CVE-2015-1859
#   - CVE-2015-1860
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libqtgui4=4:4.8.5+git192-g085f851+dfsg-2ubuntu4.1 -y
sudo apt-get install --only-upgrade libqt5gui5=5.2.1+dfsg-1ubuntu14.3 -y
