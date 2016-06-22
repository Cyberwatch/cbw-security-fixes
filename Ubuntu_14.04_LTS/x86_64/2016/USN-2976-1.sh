#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2976-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:50 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-71-lowlatency:3.16.0-71.92~14.04.1
#   - linux-image-3.16.0-71-generic:3.16.0-71.92~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-71-lowlatency:3.16.0-71.92~14.04.1
#   - linux-image-3.16.0-71-generic:3.16.0-71.92~14.04.1
#
# CVE List:
#   - CVE-2016-0758
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-71-lowlatency=3.16.0-71.92~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-71-generic=3.16.0-71.92~14.04.1 -y
