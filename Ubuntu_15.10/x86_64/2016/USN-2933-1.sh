#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2933-1
#
# Security announcement date: 2016-03-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:47 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4-daemon-heavy:4.86-3ubuntu1.1
#   - exim4-base:4.86-3ubuntu1.1
#   - exim4-config:4.86-3ubuntu1.1
#   - exim4-daemon-light:4.86-3ubuntu1.1
#   - exim4:4.86-3ubuntu1.1
#   - eximon4:4.86-3ubuntu1.1
#   - exim4-dbg:4.86-3ubuntu1.1
#   - exim4-daemon-light-dbg:4.86-3ubuntu1.1
#   - exim4-daemon-heavy-dbg:4.86-3ubuntu1.1
#   - exim4-dev:4.86-3ubuntu1.1
#   - exim4-daemon-light:4.86-3ubuntu1.1
#
# Last versions recommanded by security team:
#   - exim4-daemon-heavy:4.86-3ubuntu1.1
#   - exim4-base:4.86-3ubuntu1.1
#   - exim4-config:4.86-3ubuntu1.1
#   - exim4-daemon-light:4.86-3ubuntu1.1
#   - exim4:4.86-3ubuntu1.1
#   - eximon4:4.86-3ubuntu1.1
#   - exim4-dbg:4.86-3ubuntu1.1
#   - exim4-daemon-light-dbg:4.86-3ubuntu1.1
#   - exim4-daemon-heavy-dbg:4.86-3ubuntu1.1
#   - exim4-dev:4.86-3ubuntu1.1
#   - exim4-daemon-light:4.86-3ubuntu1.1
#
# CVE List:
#   - CVE-2016-1531
#   - CVE-2014-2972
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4-daemon-heavy=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4-base=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4-config=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade eximon4=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4-dbg=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4-daemon-light-dbg=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4-daemon-heavy-dbg=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4-dev=4.86-3ubuntu1.1 -y
sudo apt-get install --only-upgrade exim4-daemon-light=4.86-3ubuntu1.1 -y
