#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2789-1
#
# Security announcement date: 2015-11-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xscreensaver:5.15-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - xscreensaver:5.15-2ubuntu1.1
#
# CVE List:
#   - CVE-2015-8025
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2789-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xscreensaver=5.15-2ubuntu1.1 -y
