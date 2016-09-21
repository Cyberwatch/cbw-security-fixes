#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3035-1
#
# Security announcement date: 2016-07-14 00:00:00 UTC
# Script generation date:     2016-09-21 21:03:57 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-42-generic:4.2.0-42.49
#   - linux-image-4.2.0-42-lowlatency:4.2.0-42.49
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-42-generic:4.2.0-42.49
#   - linux-image-4.2.0-42-lowlatency:4.2.0-42.49
#
# CVE List:
#   - CVE-2016-3070
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-42-generic=4.2.0-42.49 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-42-lowlatency=4.2.0-42.49 -y
