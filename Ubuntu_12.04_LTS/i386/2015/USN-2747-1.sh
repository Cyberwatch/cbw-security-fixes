#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2747-1
#
# Security announcement date: 2015-09-28 00:00:00 UTC
# Script generation date:     2016-06-20 14:23:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jockey-common:0.9.7-0ubuntu7.16
#   - jockey-gtk:0.9.7-0ubuntu7.16
#   - jockey-kde:0.9.7-0ubuntu7.16
#   - dh-modaliases:0.9.7-0ubuntu7.16
#   - nvidia-304:304.128-0ubuntu0.0.0.1
#   - nvidia-304-updates:304.128-0ubuntu0.0.0.1
#   - nvidia-340-updates:340.93-0ubuntu0.0.0.1
#   - nvidia-340:340.93-0ubuntu0.0.0.1
#
# Last versions recommanded by security team:
#   - jockey-common:0.9.7-0ubuntu7.16
#   - jockey-gtk:0.9.7-0ubuntu7.16
#   - jockey-kde:0.9.7-0ubuntu7.16
#   - dh-modaliases:0.9.7-0ubuntu7.16
#   - nvidia-304:304.128-0ubuntu0.0.0.1
#   - nvidia-304-updates:304.128-0ubuntu0.0.0.1
#   - nvidia-340-updates:340.93-0ubuntu0.0.0.1
#   - nvidia-340:340.93-0ubuntu0.0.0.1
#
# CVE List:
#   - CVE-2015-5950
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jockey-common=0.9.7-0ubuntu7.16 -y
sudo apt-get install --only-upgrade jockey-gtk=0.9.7-0ubuntu7.16 -y
sudo apt-get install --only-upgrade jockey-kde=0.9.7-0ubuntu7.16 -y
sudo apt-get install --only-upgrade dh-modaliases=0.9.7-0ubuntu7.16 -y
sudo apt-get install --only-upgrade nvidia-304=304.128-0ubuntu0.0.0.1 -y
sudo apt-get install --only-upgrade nvidia-304-updates=304.128-0ubuntu0.0.0.1 -y
sudo apt-get install --only-upgrade nvidia-340-updates=340.93-0ubuntu0.0.0.1 -y
sudo apt-get install --only-upgrade nvidia-340=340.93-0ubuntu0.0.0.1 -y
