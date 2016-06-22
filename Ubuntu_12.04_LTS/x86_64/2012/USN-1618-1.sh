#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1618-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4-daemon-heavy:4.76-3ubuntu3.1
#   - exim4-base:4.76-3ubuntu3.1
#   - exim4-config:4.76-3ubuntu3.1
#   - exim4-daemon-light:4.76-3ubuntu3.1
#   - exim4:4.76-3ubuntu3.1
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - eximon4:4.76-3ubuntu3.1
#   - exim4-dbg:4.76-3ubuntu3.1
#   - exim4-daemon-light-dbg:4.76-3ubuntu3.1
#   - exim4-daemon-heavy-dbg:4.76-3ubuntu3.1
#   - exim4-dev:4.76-3ubuntu3.1
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - exim4-daemon-light:4.76-3ubuntu3.1
#
# Last versions recommanded by security team:
#   - exim4-daemon-heavy:4.76-3ubuntu3.3
#   - exim4-base:4.76-3ubuntu3.3
#   - exim4-config:4.76-3ubuntu3.3
#   - exim4-daemon-light:4.76-3ubuntu3.3
#   - exim4:4.76-3ubuntu3.3
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - eximon4:4.76-3ubuntu3.3
#   - exim4-dbg:4.76-3ubuntu3.3
#   - exim4-daemon-light-dbg:4.76-3ubuntu3.3
#   - exim4-daemon-heavy-dbg:4.76-3ubuntu3.3
#   - exim4-dev:4.76-3ubuntu3.3
#   - exim4-daemon-custom:4.76-3ubuntu3.1
#   - exim4-daemon-light:4.76-3ubuntu3.3
#
# CVE List:
#   - CVE-2012-5671
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-base=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-config=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-daemon-custom=4.76-3ubuntu3.1 -y
sudo apt-get install --only-upgrade eximon4=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-dbg=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-daemon-light-dbg=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy-dbg=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-dev=4.76-3ubuntu3.3 -y
sudo apt-get install --only-upgrade exim4-daemon-custom=4.76-3ubuntu3.1 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.76-3ubuntu3.3 -y
