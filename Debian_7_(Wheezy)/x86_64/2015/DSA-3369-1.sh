#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3369-1
#
# Security announcement date: 2015-10-06 00:00:00 UTC
# Script generation date:     2016-10-05 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.11.13-1.1+deb7u4
#   - zendframework-bin:1.11.13-1.1+deb7u4
#   - zendframework-resources:1.11.13-1.1+deb7u4
#
# Last versions recommanded by security team:
#   - zendframework:1.11.13-1.1+deb7u5
#   - zendframework-bin:1.11.13-1.1+deb7u5
#   - zendframework-resources:1.11.13-1.1+deb7u5
#
# CVE List:
#   - CVE-2015-5723
#   - CVE-2015-7695
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.11.13-1.1+deb7u5 -y
sudo apt-get install --only-upgrade zendframework-bin=1.11.13-1.1+deb7u5 -y
sudo apt-get install --only-upgrade zendframework-resources=1.11.13-1.1+deb7u5 -y
