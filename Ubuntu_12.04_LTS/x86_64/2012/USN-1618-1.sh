#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1618-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2017-01-05 21:04:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4-daemon-heavy:4.76-3ubuntu3.1
#   - exim4-daemon-light:4.76-3ubuntu3.1
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - exim4-daemon-light:4.76-3ubuntu3.1
#
# Last versions recommanded by security team:
#   - exim4-daemon-heavy:4.76-3ubuntu3.4
#   - exim4-daemon-light:4.76-3ubuntu3.4
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - exim4-daemon-light:4.76-3ubuntu3.4
#
# CVE List:
#   - CVE-2012-5671
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-daemon-custom=4.76-3ubuntu3.1 -y
sudo apt-get install --only-upgrade exim4-daemon-custom=4.76-3ubuntu3.1 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.76-3ubuntu3.4 -y
