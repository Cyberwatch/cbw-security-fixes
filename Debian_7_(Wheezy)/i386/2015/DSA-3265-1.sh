#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3265-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2016-10-05 21:08:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - zendframework:1.11.13-1.1+deb7u1
#   - zendframework-bin:1.11.13-1.1+deb7u1
#   - zendframework-resources:1.11.13-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - zendframework:1.11.13-1.1+deb7u5
#   - zendframework-bin:1.11.13-1.1+deb7u5
#   - zendframework-resources:1.11.13-1.1+deb7u5
#
# CVE List:
#   - CVE-2014-2681
#   - CVE-2014-2682
#   - CVE-2014-2683
#   - CVE-2014-2684
#   - CVE-2014-2685
#   - CVE-2014-4914
#   - CVE-2014-8088
#   - CVE-2014-8089
#   - CVE-2015-3154
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.11.13-1.1+deb7u5 -y
sudo apt-get install --only-upgrade zendframework-bin=1.11.13-1.1+deb7u5 -y
sudo apt-get install --only-upgrade zendframework-resources=1.11.13-1.1+deb7u5 -y
