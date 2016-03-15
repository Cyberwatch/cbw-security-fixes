#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1618-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2016-03-15 19:00:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4-daemon-heavy:4.76-3ubuntu3.1
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - exim4-daemon-light:4.76-3ubuntu3.1
#
# Last versions recommanded by security team:
#   - exim4-daemon-heavy:4.76-3ubuntu3.3
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - exim4-daemon-light:4.76-3ubuntu3.3
#
# CVE List:
#   - CVE-2012-5671
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1618-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-daemon-custom=4.76-3ubuntu3.1 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.76-3ubuntu3.3 -y
