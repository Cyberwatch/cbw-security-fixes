#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2510-1
#
# Security announcement date: 2015-02-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libfreetype6:2.5.2-1ubuntu2.4
#   - libfreetype6-dev:2.5.2-1ubuntu2.4
#
# Last versions recommanded by security team:
#   - libfreetype6:2.5.2-1ubuntu2.5
#   - libfreetype6-dev:2.5.2-1ubuntu2.5
#
# CVE List:
#   - CVE-2014-9656
#   - CVE-2014-9657
#   - CVE-2014-9658
#   - CVE-2014-9659
#   - CVE-2014-9660
#   - CVE-2014-9661
#   - CVE-2014-9662
#   - CVE-2014-9663
#   - CVE-2014-9664
#   - CVE-2014-9665
#   - CVE-2014-9666
#   - CVE-2014-9667
#   - CVE-2014-9668
#   - CVE-2014-9669
#   - CVE-2014-9670
#   - CVE-2014-9671
#   - CVE-2014-9672
#   - CVE-2014-9673
#   - CVE-2014-9674
#   - CVE-2014-9675
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfreetype6=2.5.2-1ubuntu2.5 -y
sudo apt-get install --only-upgrade libfreetype6-dev=2.5.2-1ubuntu2.5 -y
