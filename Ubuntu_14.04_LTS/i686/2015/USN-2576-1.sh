#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2576-1
#
# Security announcement date: 2015-04-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:50 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - usb-creator-common:0.2.56.3ubuntu0.1
#
# Last versions recommanded by security team:
#   - usb-creator-common:0.2.56.3ubuntu0.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2576-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade usb-creator-common=0.2.56.3ubuntu0.1 -y
