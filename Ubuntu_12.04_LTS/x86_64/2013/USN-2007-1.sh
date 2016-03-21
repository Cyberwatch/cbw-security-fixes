#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2007-1
#
# Security announcement date: 2013-10-24 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apport:2.0.1-0ubuntu17.6
#   - python-problem-report:2.0.1-0ubuntu17.6
#   - python-apport:2.0.1-0ubuntu17.6
#   - apport-retrace:2.0.1-0ubuntu17.6
#   - apport-gtk:2.0.1-0ubuntu17.6
#   - apport-kde:2.0.1-0ubuntu17.6
#   - dh-apport:2.0.1-0ubuntu17.6
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
#   - CVE-2013-1067
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2007-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade python-problem-report=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade python-apport=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade apport-retrace=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade apport-gtk=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade apport-kde=2.0.1-0ubuntu17.13 -y
sudo apt-get install --only-upgrade dh-apport=2.0.1-0ubuntu17.13 -y
