#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3517-1
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4:4.80-7+deb7u2
#   - exim4-base:4.80-7+deb7u2
#   - exim4-config:4.80-7+deb7u2
#   - exim4-daemon-light:4.80-7+deb7u2
#   - exim4-daemon-heavy:4.80-7+deb7u2
#   - eximon4:4.80-7+deb7u2
#   - exim4-dbg:4.80-7+deb7u2
#   - exim4-daemon-light-dbg:4.80-7+deb7u2
#   - exim4-daemon-heavy-dbg:4.80-7+deb7u2
#   - exim4-dev:4.80-7+deb7u2
#
# Last versions recommanded by security team:
#   - exim4:4.80-7+deb7u2
#   - exim4-base:4.80-7+deb7u2
#   - exim4-config:4.80-7+deb7u2
#   - exim4-daemon-light:4.80-7+deb7u2
#   - exim4-daemon-heavy:4.80-7+deb7u2
#   - eximon4:4.80-7+deb7u2
#   - exim4-dbg:4.80-7+deb7u2
#   - exim4-daemon-light-dbg:4.80-7+deb7u2
#   - exim4-daemon-heavy-dbg:4.80-7+deb7u2
#   - exim4-dev:4.80-7+deb7u2
#
# CVE List:
#   - CVE-2016-1531
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3517-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade exim4-base=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade exim4-config=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade eximon4=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade exim4-dbg=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade exim4-daemon-light-dbg=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy-dbg=4.80-7+deb7u2 -y
sudo apt-get install --only-upgrade exim4-dev=4.80-7+deb7u2 -y
