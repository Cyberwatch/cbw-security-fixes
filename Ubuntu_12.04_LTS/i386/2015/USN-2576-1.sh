#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2576-1
#
# Security announcement date: 2015-04-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - usb-creator-common:0.2.38.3ubuntu0.1
#   - usb-creator-gtk:0.2.38.3ubuntu0.1
#   - usb-creator-kde:0.2.38.3ubuntu0.1
#
# Last versions recommanded by security team:
#   - usb-creator-common:0.2.38.3ubuntu0.1
#   - usb-creator-gtk:0.2.38.3ubuntu0.1
#   - usb-creator-kde:0.2.38.3ubuntu0.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade usb-creator-common=0.2.38.3ubuntu0.1 -y
sudo apt-get install --only-upgrade usb-creator-gtk=0.2.38.3ubuntu0.1 -y
sudo apt-get install --only-upgrade usb-creator-kde=0.2.38.3ubuntu0.1 -y
