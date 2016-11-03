#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3117-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2016-11-03 21:05:22 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgd3:2.1.0-3ubuntu0.5
#   - libgd-dev:2.1.0-3ubuntu0.5
#   - libgd-dbg:2.1.0-3ubuntu0.5
#   - libgd2-xpm-dev:2.1.0-3ubuntu0.5
#   - libgd2-noxpm-dev:2.1.0-3ubuntu0.5
#
# Last versions recommanded by security team:
#   - libgd3:2.1.0-3ubuntu0.5
#   - libgd-dev:2.1.0-3ubuntu0.5
#   - libgd-dbg:2.1.0-3ubuntu0.5
#   - libgd2-xpm-dev:2.1.0-3ubuntu0.5
#   - libgd2-noxpm-dev:2.1.0-3ubuntu0.5
#
# CVE List:
#   - CVE-2016-6911
#   - CVE-2016-7568
#   - CVE-2016-8670
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd3=2.1.0-3ubuntu0.5 -y
sudo apt-get install --only-upgrade libgd-dev=2.1.0-3ubuntu0.5 -y
sudo apt-get install --only-upgrade libgd-dbg=2.1.0-3ubuntu0.5 -y
sudo apt-get install --only-upgrade libgd2-xpm-dev=2.1.0-3ubuntu0.5 -y
sudo apt-get install --only-upgrade libgd2-noxpm-dev=2.1.0-3ubuntu0.5 -y
