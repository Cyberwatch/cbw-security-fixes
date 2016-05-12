#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2782-1
#
# Security announcement date: 2015-10-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:58 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apport:2.19.1-0ubuntu4
#   - python-problem-report:2.19.1-0ubuntu4
#   - python3-problem-report:2.19.1-0ubuntu4
#   - python-apport:2.19.1-0ubuntu4
#   - python3-apport:2.19.1-0ubuntu4
#   - apport-retrace:2.19.1-0ubuntu4
#   - apport-gtk:2.19.1-0ubuntu4
#   - dh-apport:2.19.1-0ubuntu4
#
# Last versions recommanded by security team:
#   - apport:2.19.1-0ubuntu4
#   - python-problem-report:2.19.1-0ubuntu4
#   - python3-problem-report:2.19.1-0ubuntu4
#   - python-apport:2.19.1-0ubuntu4
#   - python3-apport:2.19.1-0ubuntu4
#   - apport-retrace:2.19.1-0ubuntu4
#   - apport-gtk:2.19.1-0ubuntu4
#   - dh-apport:2.19.1-0ubuntu4
#
# CVE List:
#   - CVE-2015-1341
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.19.1-0ubuntu4 -y
sudo apt-get install --only-upgrade python-problem-report=2.19.1-0ubuntu4 -y
sudo apt-get install --only-upgrade python3-problem-report=2.19.1-0ubuntu4 -y
sudo apt-get install --only-upgrade python-apport=2.19.1-0ubuntu4 -y
sudo apt-get install --only-upgrade python3-apport=2.19.1-0ubuntu4 -y
sudo apt-get install --only-upgrade apport-retrace=2.19.1-0ubuntu4 -y
sudo apt-get install --only-upgrade apport-gtk=2.19.1-0ubuntu4 -y
sudo apt-get install --only-upgrade dh-apport=2.19.1-0ubuntu4 -y
