#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2933-1
#
# Security announcement date: 2016-03-15 00:00:00 UTC
# Script generation date:     2017-01-05 21:07:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4-daemon-heavy:4.82-3ubuntu2.1
#   - exim4-daemon-light:4.82-3ubuntu2.1
#   - exim4-daemon-custom:4.82-3ubuntu2.1
#   - exim4-daemon-custom:4.82-3ubuntu2.1
#   - exim4-daemon-light:4.82-3ubuntu2.1
#
# Last versions recommanded by security team:
#   - exim4-daemon-heavy:4.82-3ubuntu2.2
#   - exim4-daemon-light:4.82-3ubuntu2.2
#   - exim4-daemon-custom:4.82-3ubuntu2.1
#   - exim4-daemon-custom:4.82-3ubuntu2.1
#   - exim4-daemon-light:4.82-3ubuntu2.2
#
# CVE List:
#   - CVE-2016-1531
#   - CVE-2014-2972
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.82-3ubuntu2.2 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.82-3ubuntu2.2 -y
sudo apt-get install --only-upgrade exim4-daemon-custom=4.82-3ubuntu2.1 -y
sudo apt-get install --only-upgrade exim4-daemon-custom=4.82-3ubuntu2.1 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.82-3ubuntu2.2 -y
