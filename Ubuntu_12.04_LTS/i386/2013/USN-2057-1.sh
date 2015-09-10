#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2057-1
#
# Security announcement date: 2013-12-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libqt4-xml:4:4.8.1-0ubuntu4.5
#
# Last versions recommanded by security team:
#   - libqt4-xml:4:4.8.1-0ubuntu4.9
#
# CVE List:
#   - CVE-2013-4549
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2057-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libqt4-xml=4:4.8.1-0ubuntu4.9 -y
