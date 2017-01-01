#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3157-1
#
# Security announcement date: 2016-12-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apport:2.0.1-0ubuntu17.15
#   - python-problem-report:2.0.1-0ubuntu17.15
#   - python-apport:2.0.1-0ubuntu17.15
#   - apport-retrace:2.0.1-0ubuntu17.15
#   - apport-gtk:2.0.1-0ubuntu17.15
#   - apport-kde:2.0.1-0ubuntu17.15
#   - dh-apport:2.0.1-0ubuntu17.15
#
# Last versions recommanded by security team:
#   - apport:2.0.1-0ubuntu17.15
#   - python-problem-report:2.0.1-0ubuntu17.15
#   - python-apport:2.0.1-0ubuntu17.15
#   - apport-retrace:2.0.1-0ubuntu17.15
#   - apport-gtk:2.0.1-0ubuntu17.15
#   - apport-kde:2.0.1-0ubuntu17.15
#   - dh-apport:2.0.1-0ubuntu17.15
#
# CVE List:
#   - CVE-2016-9949
#   - CVE-2016-9950
#   - CVE-2016-9951
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.0.1-0ubuntu17.15 -y
sudo apt-get install --only-upgrade python-problem-report=2.0.1-0ubuntu17.15 -y
sudo apt-get install --only-upgrade python-apport=2.0.1-0ubuntu17.15 -y
sudo apt-get install --only-upgrade apport-retrace=2.0.1-0ubuntu17.15 -y
sudo apt-get install --only-upgrade apport-gtk=2.0.1-0ubuntu17.15 -y
sudo apt-get install --only-upgrade apport-kde=2.0.1-0ubuntu17.15 -y
sudo apt-get install --only-upgrade dh-apport=2.0.1-0ubuntu17.15 -y
