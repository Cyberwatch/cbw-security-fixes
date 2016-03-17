#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2933-1
#
# Security announcement date: 2016-03-15 00:00:00 UTC
# Script generation date:     2016-03-17 07:02:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exim4-daemon-heavy:4.76-3ubuntu3.3
#   - exim4-daemon-custom:4.76-3ubuntu3.3
#   - exim4-daemon-light:4.76-3ubuntu3.3
#
# Last versions recommanded by security team:
#   - exim4-daemon-heavy:4.76-3ubuntu3.3
#   - exim4-daemon-custom:4.76-3ubuntu3.3
#   - exim4-daemon-light:4.76-3ubuntu3.3
#
# CVE List:
#   - CVE-2016-1531
#   - CVE-2014-2972
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2933-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-daemon-custom=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.76-3ubuntu3.3 -y
