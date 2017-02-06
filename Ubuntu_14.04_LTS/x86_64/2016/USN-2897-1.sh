#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2897-1
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2017-02-06 21:05:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnettle4:2.7.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libnettle4:2.7.1-1ubuntu0.2
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
sudo apt-get install --only-upgrade libnettle4=2.7.1-1ubuntu0.2 -y
