#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2576-2
#
# Security announcement date: 2015-04-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:29 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - usb-creator-common:0.2.67ubuntu0.1
#
# Last versions recommanded by security team:
#   - usb-creator-common:0.2.67ubuntu0.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade usb-creator-common=0.2.67ubuntu0.1 -y
