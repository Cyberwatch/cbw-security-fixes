#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3747-1
#
# Security announcement date: 2016-12-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4:4.84.2-2+deb8u2
#   - exim4-base:4.84.2-2+deb8u2
#   - exim4-config:4.84.2-2+deb8u2
#   - exim4-daemon-light:4.84.2-2+deb8u2
#   - exim4-daemon-heavy:4.84.2-2+deb8u2
#   - eximon4:4.84.2-2+deb8u2
#   - exim4-dbg:4.84.2-2+deb8u2
#   - exim4-daemon-light-dbg:4.84.2-2+deb8u2
#   - exim4-daemon-heavy-dbg:4.84.2-2+deb8u2
#   - exim4-dev:4.84.2-2+deb8u2
#
# Last versions recommanded by security team:
#   - exim4:4.84.2-2+deb8u2
#   - exim4-base:4.84.2-2+deb8u2
#   - exim4-config:4.84.2-2+deb8u2
#   - exim4-daemon-light:4.84.2-2+deb8u2
#   - exim4-daemon-heavy:4.84.2-2+deb8u2
#   - eximon4:4.84.2-2+deb8u2
#   - exim4-dbg:4.84.2-2+deb8u2
#   - exim4-daemon-light-dbg:4.84.2-2+deb8u2
#   - exim4-daemon-heavy-dbg:4.84.2-2+deb8u2
#   - exim4-dev:4.84.2-2+deb8u2
#
# CVE List:
#   - CVE-2016-9963
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade exim4-base=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade exim4-config=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade eximon4=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade exim4-dbg=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade exim4-daemon-light-dbg=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy-dbg=4.84.2-2+deb8u2 -y
sudo apt-get install --only-upgrade exim4-dev=4.84.2-2+deb8u2 -y
