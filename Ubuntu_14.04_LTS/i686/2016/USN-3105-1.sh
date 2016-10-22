#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3105-1
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-100-generic:3.13.0-100.147
#   - linux-image-3.13.0-100-lowlatency:3.13.0-100.147
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-100-generic:3.13.0-100.147
#   - linux-image-3.13.0-100-lowlatency:3.13.0-100.147
#
# CVE List:
#   - CVE-2016-5195
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-100-generic=3.13.0-100.147 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-100-lowlatency=3.13.0-100.147 -y
