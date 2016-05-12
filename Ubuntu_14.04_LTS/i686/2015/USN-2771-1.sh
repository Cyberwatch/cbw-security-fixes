#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2771-1
#
# Security announcement date: 2015-10-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python3-click:0.4.21.1ubuntu0.2
#   - click:0.4.21.1ubuntu0.2
#   - click-dev:0.4.21.1ubuntu0.2
#   - libclick-0.4-0:0.4.21.1ubuntu0.2
#   - libclick-0.4-dev:0.4.21.1ubuntu0.2
#   - gir1.2-click-0.4:0.4.21.1ubuntu0.2
#   - click-doc:0.4.21.1ubuntu0.2
#
# Last versions recommanded by security team:
#   - python3-click:0.4.21.1ubuntu0.2
#   - click:0.4.21.1ubuntu0.2
#   - click-dev:0.4.21.1ubuntu0.2
#   - libclick-0.4-0:0.4.21.1ubuntu0.2
#   - libclick-0.4-dev:0.4.21.1ubuntu0.2
#   - gir1.2-click-0.4:0.4.21.1ubuntu0.2
#   - click-doc:0.4.21.1ubuntu0.2
#
# CVE List:
#   - CVE-2015-8768
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-click=0.4.21.1ubuntu0.2 -y
sudo apt-get install --only-upgrade click=0.4.21.1ubuntu0.2 -y
sudo apt-get install --only-upgrade click-dev=0.4.21.1ubuntu0.2 -y
sudo apt-get install --only-upgrade libclick-0.4-0=0.4.21.1ubuntu0.2 -y
sudo apt-get install --only-upgrade libclick-0.4-dev=0.4.21.1ubuntu0.2 -y
sudo apt-get install --only-upgrade gir1.2-click-0.4=0.4.21.1ubuntu0.2 -y
sudo apt-get install --only-upgrade click-doc=0.4.21.1ubuntu0.2 -y
