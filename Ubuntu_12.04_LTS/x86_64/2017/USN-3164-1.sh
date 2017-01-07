#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3164-1
#
# Security announcement date: 2017-01-05 00:00:00 UTC
# Script generation date:     2017-01-07 21:03:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4-daemon-heavy:4.76-3ubuntu3.4
#   - exim4-base:4.76-3ubuntu3.4
#   - exim4-config:4.76-3ubuntu3.4
#   - exim4-daemon-light:4.76-3ubuntu3.4
#   - exim4:4.76-3ubuntu3.4
#   - eximon4:4.76-3ubuntu3.4
#   - exim4-dbg:4.76-3ubuntu3.4
#   - exim4-daemon-light-dbg:4.76-3ubuntu3.4
#   - exim4-daemon-heavy-dbg:4.76-3ubuntu3.4
#   - exim4-dev:4.76-3ubuntu3.4
#
# Last versions recommanded by security team:
#   - exim4-daemon-heavy:4.76-3ubuntu3.4
#   - exim4-base:4.76-3ubuntu3.4
#   - exim4-config:4.76-3ubuntu3.4
#   - exim4-daemon-light:4.76-3ubuntu3.4
#   - exim4:4.76-3ubuntu3.4
#   - eximon4:4.76-3ubuntu3.4
#   - exim4-dbg:4.76-3ubuntu3.4
#   - exim4-daemon-light-dbg:4.76-3ubuntu3.4
#   - exim4-daemon-heavy-dbg:4.76-3ubuntu3.4
#   - exim4-dev:4.76-3ubuntu3.4
#
# CVE List:
#   - CVE-2016-9963
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-base=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-config=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade eximon4=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-dbg=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-daemon-light-dbg=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy-dbg=4.76-3ubuntu3.4 -y
sudo apt-get install --only-upgrade exim4-dev=4.76-3ubuntu3.4 -y
