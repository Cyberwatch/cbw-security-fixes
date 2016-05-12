#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3517-1
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exim4:4.84.2-1
#   - exim4-base:4.84.2-1
#   - exim4-config:4.84.2-1
#   - exim4-daemon-light:4.84.2-1
#   - exim4-daemon-heavy:4.84.2-1
#   - eximon4:4.84.2-1
#   - exim4-dbg:4.84.2-1
#   - exim4-daemon-light-dbg:4.84.2-1
#   - exim4-daemon-heavy-dbg:4.84.2-1
#   - exim4-dev:4.84.2-1
#
# Last versions recommanded by security team:
#   - exim4:4.84.2-1
#   - exim4-base:4.84.2-1
#   - exim4-config:4.84.2-1
#   - exim4-daemon-light:4.84.2-1
#   - exim4-daemon-heavy:4.84.2-1
#   - eximon4:4.84.2-1
#   - exim4-dbg:4.84.2-1
#   - exim4-daemon-light-dbg:4.84.2-1
#   - exim4-daemon-heavy-dbg:4.84.2-1
#   - exim4-dev:4.84.2-1
#
# CVE List:
#   - CVE-2016-1531
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4=4.84.2-1 -y
sudo apt-get install --only-upgrade exim4-base=4.84.2-1 -y
sudo apt-get install --only-upgrade exim4-config=4.84.2-1 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.84.2-1 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.84.2-1 -y
sudo apt-get install --only-upgrade eximon4=4.84.2-1 -y
sudo apt-get install --only-upgrade exim4-dbg=4.84.2-1 -y
sudo apt-get install --only-upgrade exim4-daemon-light-dbg=4.84.2-1 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy-dbg=4.84.2-1 -y
sudo apt-get install --only-upgrade exim4-dev=4.84.2-1 -y
