#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3099-2
#
# Security announcement date: 2016-10-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-42-generic:4.4.0-42.62~14.04.1
#   - linux-image-4.4.0-42-lowlatency:4.4.0-42.62~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-42-generic:4.4.0-42.62~14.04.1
#   - linux-image-4.4.0-42-lowlatency:4.4.0-42.62~14.04.1
#
# CVE List:
#   - CVE-2016-7039
#   - CVE-2016-6828
#   - CVE-2016-6480
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-42-generic=4.4.0-42.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.4.0-42-lowlatency=4.4.0-42.62~14.04.1 -y
