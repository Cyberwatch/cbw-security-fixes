#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1963-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - usb-creator-common:0.2.38.2
#
# Last versions recommanded by security team:
#   - usb-creator-common:0.2.38.3ubuntu0.1
#
# CVE List:
#   - CVE-2013-1063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade usb-creator-common=0.2.38.3ubuntu0.1 -y
