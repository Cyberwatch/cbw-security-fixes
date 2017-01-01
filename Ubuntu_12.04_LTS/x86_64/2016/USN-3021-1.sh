#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3021-1
#
# Security announcement date: 2016-06-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-105-generic:3.2.0-105.146
#   - linux-image-3.2.0-105-virtual:3.2.0-105.146
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-105-generic:3.2.0-105.146
#   - linux-image-3.2.0-105-virtual:3.2.0-105.146
#
# CVE List:
#   - CVE-2016-3951
#   - CVE-2016-4482
#   - CVE-2016-4565
#   - CVE-2016-4569
#   - CVE-2016-4578
#   - CVE-2016-4580
#   - CVE-2016-4805
#   - CVE-2016-4913
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-105-generic=3.2.0-105.146 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-105-virtual=3.2.0-105.146 -y
