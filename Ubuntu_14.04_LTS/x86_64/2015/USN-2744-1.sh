#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2744-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apport:2.14.1-0ubuntu3.15
#   - python-problem-report:2.14.1-0ubuntu3.15
#   - python3-problem-report:2.14.1-0ubuntu3.15
#   - python-apport:2.14.1-0ubuntu3.15
#   - python3-apport:2.14.1-0ubuntu3.15
#   - apport-retrace:2.14.1-0ubuntu3.15
#   - apport-gtk:2.14.1-0ubuntu3.15
#   - dh-apport:2.14.1-0ubuntu3.15
#
# Last versions recommanded by security team:
#   - apport:2.14.1-0ubuntu3.18
#   - python-problem-report:2.14.1-0ubuntu3.18
#   - python3-problem-report:2.14.1-0ubuntu3.18
#   - python-apport:2.14.1-0ubuntu3.18
#   - python3-apport:2.14.1-0ubuntu3.18
#   - apport-retrace:2.14.1-0ubuntu3.18
#   - apport-gtk:2.14.1-0ubuntu3.18
#   - dh-apport:2.14.1-0ubuntu3.18
#
# CVE List:
#   - CVE-2015-1338
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.14.1-0ubuntu3.18 -y
sudo apt-get install --only-upgrade python-problem-report=2.14.1-0ubuntu3.18 -y
sudo apt-get install --only-upgrade python3-problem-report=2.14.1-0ubuntu3.18 -y
sudo apt-get install --only-upgrade python-apport=2.14.1-0ubuntu3.18 -y
sudo apt-get install --only-upgrade python3-apport=2.14.1-0ubuntu3.18 -y
sudo apt-get install --only-upgrade apport-retrace=2.14.1-0ubuntu3.18 -y
sudo apt-get install --only-upgrade apport-gtk=2.14.1-0ubuntu3.18 -y
sudo apt-get install --only-upgrade dh-apport=2.14.1-0ubuntu3.18 -y
