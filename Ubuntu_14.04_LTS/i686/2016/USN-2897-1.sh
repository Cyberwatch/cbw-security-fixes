#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2897-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libnettle4:2.7.1-1ubuntu0.1
#   - libhogweed2:2.7.1-1ubuntu0.1
#   - nettle-dev:2.7.1-1ubuntu0.1
#   - nettle-dbg:2.7.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libnettle4:2.7.1-1ubuntu0.1
#   - libhogweed2:2.7.1-1ubuntu0.1
#   - nettle-dev:2.7.1-1ubuntu0.1
#   - nettle-dbg:2.7.1-1ubuntu0.1
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
sudo apt-get install --only-upgrade libnettle4=2.7.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libhogweed2=2.7.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade nettle-dev=2.7.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade nettle-dbg=2.7.1-1ubuntu0.1 -y
