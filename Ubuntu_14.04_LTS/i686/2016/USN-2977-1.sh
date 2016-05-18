#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2977-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-05-18 06:04:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-59-lowlatency:3.19.0-59.66~14.04.1
#   - linux-image-3.19.0-59-generic:3.19.0-59.66~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-59-lowlatency:3.19.0-59.66~14.04.1
#   - linux-image-3.19.0-59-generic:3.19.0-59.66~14.04.1
#
# CVE List:
#   - CVE-2016-0758
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-59-lowlatency=3.19.0-59.66~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-59-generic=3.19.0-59.66~14.04.1 -y
