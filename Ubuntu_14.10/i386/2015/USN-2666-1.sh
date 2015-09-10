#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2666-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:18 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-43-generic:3.16.0-43.58
#   - linux-image-3.16.0-43-lowlatency:3.16.0-43.58
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-43-generic:3.16.0-43.58
#   - linux-image-3.16.0-43-lowlatency:3.16.0-43.58
#
# CVE List:
#   - CVE-2015-1420
#   - CVE-2015-4001
#   - CVE-2015-4002
#   - CVE-2015-4003
#   - CVE-2015-4167
#   - CVE-2015-4700
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2666-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-43-generic=3.16.0-43.58 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-43-lowlatency=3.16.0-43.58 -y
