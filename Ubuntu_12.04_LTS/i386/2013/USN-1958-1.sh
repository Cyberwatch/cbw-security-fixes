#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1958-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - language-selector-common:0.79.4
#   - language-selector-gnome:0.79.4
#   - language-selector-kde:0.79.4
#   - language-selector-qt:0.79.4
#
# Last versions recommanded by security team:
#   - language-selector-common:0.79.4
#   - language-selector-gnome:0.79.4
#   - language-selector-kde:0.79.4
#   - language-selector-qt:0.79.4
#
# CVE List:
#   - CVE-2013-1066
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade language-selector-common=0.79.4 -y
sudo apt-get install --only-upgrade language-selector-gnome=0.79.4 -y
sudo apt-get install --only-upgrade language-selector-kde=0.79.4 -y
sudo apt-get install --only-upgrade language-selector-qt=0.79.4 -y
