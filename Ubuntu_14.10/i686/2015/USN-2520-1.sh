#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2520-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:16 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups:1.7.5-3ubuntu3.1
#
# Last versions recommanded by security team:
#   - cups:1.7.5-3ubuntu3.2
#
# CVE List:
#   - CVE-2014-9679
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2520-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.5-3ubuntu3.2 -y
