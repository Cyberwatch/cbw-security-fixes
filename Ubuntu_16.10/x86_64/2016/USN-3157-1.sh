#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3157-1
#
# Security announcement date: 2016-12-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:55 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apport:2.20.3-0ubuntu8.2
#   - python-problem-report:2.20.3-0ubuntu8.2
#   - python3-problem-report:2.20.3-0ubuntu8.2
#   - python-apport:2.20.3-0ubuntu8.2
#   - python3-apport:2.20.3-0ubuntu8.2
#   - apport-retrace:2.20.3-0ubuntu8.2
#   - apport-gtk:2.20.3-0ubuntu8.2
#
# Last versions recommanded by security team:
#   - apport:2.20.3-0ubuntu8.2
#   - python-problem-report:2.20.3-0ubuntu8.2
#   - python3-problem-report:2.20.3-0ubuntu8.2
#   - python-apport:2.20.3-0ubuntu8.2
#   - python3-apport:2.20.3-0ubuntu8.2
#   - apport-retrace:2.20.3-0ubuntu8.2
#   - apport-gtk:2.20.3-0ubuntu8.2
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
sudo apt-get install --only-upgrade apport=2.20.3-0ubuntu8.2 -y
sudo apt-get install --only-upgrade python-problem-report=2.20.3-0ubuntu8.2 -y
sudo apt-get install --only-upgrade python3-problem-report=2.20.3-0ubuntu8.2 -y
sudo apt-get install --only-upgrade python-apport=2.20.3-0ubuntu8.2 -y
sudo apt-get install --only-upgrade python3-apport=2.20.3-0ubuntu8.2 -y
sudo apt-get install --only-upgrade apport-retrace=2.20.3-0ubuntu8.2 -y
sudo apt-get install --only-upgrade apport-gtk=2.20.3-0ubuntu8.2 -y
