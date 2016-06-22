#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2897-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-06-20 14:25:00 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libnettle6:3.1.1-4ubuntu0.1
#   - libhogweed4:3.1.1-4ubuntu0.1
#   - nettle-dev:3.1.1-4ubuntu0.1
#   - nettle-dbg:3.1.1-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libnettle6:3.1.1-4ubuntu0.1
#   - libhogweed4:3.1.1-4ubuntu0.1
#   - nettle-dev:3.1.1-4ubuntu0.1
#   - nettle-dbg:3.1.1-4ubuntu0.1
#
# CVE List:
#   - CVE-2015-8803
#   - CVE-2015-8804
#   - CVE-2015-8805
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnettle6=3.1.1-4ubuntu0.1 -y
sudo apt-get install --only-upgrade libhogweed4=3.1.1-4ubuntu0.1 -y
sudo apt-get install --only-upgrade nettle-dev=3.1.1-4ubuntu0.1 -y
sudo apt-get install --only-upgrade nettle-dbg=3.1.1-4ubuntu0.1 -y
