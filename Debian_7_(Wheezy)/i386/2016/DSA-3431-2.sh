#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3431-2
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ganeti:2.5.2-1+deb7u2
#   - ganeti2:2.5.2-1+deb7u2
#   - ganeti-htools:2.5.2-1+deb7u2
#
# Last versions recommanded by security team:
#   - ganeti:2.5.2-1+deb7u2
#   - ganeti2:2.5.2-1+deb7u2
#   - ganeti-htools:2.5.2-1+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ganeti=2.5.2-1+deb7u2 -y
sudo apt-get install --only-upgrade ganeti2=2.5.2-1+deb7u2 -y
sudo apt-get install --only-upgrade ganeti-htools=2.5.2-1+deb7u2 -y
