#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1723-1
#
# Security announcement date: 2013-02-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libqt4-core:4:4.8.1-0ubuntu4.4
#   - libqt4-network:4:4.8.1-0ubuntu4.4
#
# Last versions recommanded by security team:
#   - libqt4-core:4:4.8.1-0ubuntu4.4
#   - libqt4-network:4:4.8.1-0ubuntu4.9
#
# CVE List:
#   - CVE-2012-5624
#   - CVE-2012-6093
#   - CVE-2013-0254
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1723-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libqt4-core=4:4.8.1-0ubuntu4.4 -y
sudo apt-get install --only-upgrade libqt4-network=4:4.8.1-0ubuntu4.9 -y
