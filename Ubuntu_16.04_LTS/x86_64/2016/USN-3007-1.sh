#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3007-1
#
# Security announcement date: 2016-06-10 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:31 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-1012-raspi2:4.4.0-1012.16
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-1012-raspi2:4.4.0-1012.16
#
# CVE List:
#   - CVE-2016-2117
#   - CVE-2016-1583
#   - CVE-2015-8839
#   - CVE-2016-2187
#   - CVE-2016-3961
#   - CVE-2016-4485
#   - CVE-2016-4486
#   - CVE-2016-4558
#   - CVE-2016-4565
#   - CVE-2016-4581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-1012-raspi2=4.4.0-1012.16 -y
