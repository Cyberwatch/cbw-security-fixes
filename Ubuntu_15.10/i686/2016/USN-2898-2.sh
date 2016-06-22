#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2898-2
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-06-20 14:25:00 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - eog:3.16.3-1ubuntu2.1
#   - eog-dbg:3.16.3-1ubuntu2.1
#   - eog-dev:3.16.3-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - eog:3.16.3-1ubuntu2.1
#   - eog-dbg:3.16.3-1ubuntu2.1
#   - eog-dev:3.16.3-1ubuntu2.1
#
# CVE List:
#   - CVE-2013-7447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eog=3.16.3-1ubuntu2.1 -y
sudo apt-get install --only-upgrade eog-dbg=3.16.3-1ubuntu2.1 -y
sudo apt-get install --only-upgrade eog-dev=3.16.3-1ubuntu2.1 -y
