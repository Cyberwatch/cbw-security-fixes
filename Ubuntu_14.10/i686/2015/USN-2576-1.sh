#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2576-1
#
# Security announcement date: 2015-04-23 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:25 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - usb-creator-common:0.2.62ubuntu0.3
#
# Last versions recommanded by security team:
#   - usb-creator-common:0.2.62ubuntu0.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2576-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade usb-creator-common=0.2.62ubuntu0.3 -y
