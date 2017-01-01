#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3139-1
#
# Security announcement date: 2016-11-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:46 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vim-common:2:7.4.1829-1ubuntu2.1
#   - vim-gui-common:2:7.4.1829-1ubuntu2.1
#   - vim-runtime:2:7.4.1829-1ubuntu2.1
#   - vim-doc:2:7.4.1829-1ubuntu2.1
#   - vim-tiny:2:7.4.1829-1ubuntu2.1
#   - vim:2:7.4.1829-1ubuntu2.1
#   - vim-gnome:2:7.4.1829-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - vim-common:2:7.4.1829-1ubuntu2.1
#   - vim-gui-common:2:7.4.1829-1ubuntu2.1
#   - vim-runtime:2:7.4.1829-1ubuntu2.1
#   - vim-doc:2:7.4.1829-1ubuntu2.1
#   - vim-tiny:2:7.4.1829-1ubuntu2.1
#   - vim:2:7.4.1829-1ubuntu2.1
#   - vim-gnome:2:7.4.1829-1ubuntu2.1
#
# CVE List:
#   - CVE-2016-1248
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vim-common=2:7.4.1829-1ubuntu2.1 -y
sudo apt-get install --only-upgrade vim-gui-common=2:7.4.1829-1ubuntu2.1 -y
sudo apt-get install --only-upgrade vim-runtime=2:7.4.1829-1ubuntu2.1 -y
sudo apt-get install --only-upgrade vim-doc=2:7.4.1829-1ubuntu2.1 -y
sudo apt-get install --only-upgrade vim-tiny=2:7.4.1829-1ubuntu2.1 -y
sudo apt-get install --only-upgrade vim=2:7.4.1829-1ubuntu2.1 -y
sudo apt-get install --only-upgrade vim-gnome=2:7.4.1829-1ubuntu2.1 -y
