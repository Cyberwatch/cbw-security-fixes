#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3139-1
#
# Security announcement date: 2016-11-28 00:00:00 UTC
# Script generation date:     2016-11-30 21:03:47 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vim-common:2:7.4.1689-3ubuntu1.2
#   - vim-gui-common:2:7.4.1689-3ubuntu1.2
#   - vim-runtime:2:7.4.1689-3ubuntu1.2
#   - vim-doc:2:7.4.1689-3ubuntu1.2
#   - vim-tiny:2:7.4.1689-3ubuntu1.2
#   - vim:2:7.4.1689-3ubuntu1.2
#   - vim-gnome:2:7.4.1689-3ubuntu1.2
#
# Last versions recommanded by security team:
#   - vim-common:2:7.4.1689-3ubuntu1.2
#   - vim-gui-common:2:7.4.1689-3ubuntu1.2
#   - vim-runtime:2:7.4.1689-3ubuntu1.2
#   - vim-doc:2:7.4.1689-3ubuntu1.2
#   - vim-tiny:2:7.4.1689-3ubuntu1.2
#   - vim:2:7.4.1689-3ubuntu1.2
#   - vim-gnome:2:7.4.1689-3ubuntu1.2
#
# CVE List:
#   - CVE-2016-1248
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vim-common=2:7.4.1689-3ubuntu1.2 -y
sudo apt-get install --only-upgrade vim-gui-common=2:7.4.1689-3ubuntu1.2 -y
sudo apt-get install --only-upgrade vim-runtime=2:7.4.1689-3ubuntu1.2 -y
sudo apt-get install --only-upgrade vim-doc=2:7.4.1689-3ubuntu1.2 -y
sudo apt-get install --only-upgrade vim-tiny=2:7.4.1689-3ubuntu1.2 -y
sudo apt-get install --only-upgrade vim=2:7.4.1689-3ubuntu1.2 -y
sudo apt-get install --only-upgrade vim-gnome=2:7.4.1689-3ubuntu1.2 -y
