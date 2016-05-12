#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2782-1
#
# Security announcement date: 2015-10-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apport:2.0.1-0ubuntu17.13
#   - python-problem-report:2.0.1-0ubuntu17.13
#   - python-apport:2.0.1-0ubuntu17.13
#   - apport-retrace:2.0.1-0ubuntu17.13
#   - apport-gtk:2.0.1-0ubuntu17.13
#   - apport-kde:2.0.1-0ubuntu17.13
#   - dh-apport:2.0.1-0ubuntu17.13
#
# Last versions recommanded by security team:
#   - apport:2.0.1-0ubuntu17.13
#   - python-problem-report:2.0.1-0ubuntu17.13
#   - python-apport:2.0.1-0ubuntu17.13
#   - apport-retrace:2.0.1-0ubuntu17.13
#   - apport-gtk:2.0.1-0ubuntu17.13
#   - apport-kde:2.0.1-0ubuntu17.13
#   - dh-apport:2.0.1-0ubuntu17.13
#
# CVE List:
#   - CVE-2015-1341
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade python-problem-report=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade python-apport=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade apport-retrace=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade apport-gtk=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade apport-kde=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade dh-apport=2.0.1-0ubuntu17.13 -y
