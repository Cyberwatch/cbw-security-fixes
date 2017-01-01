#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3056-1
#
# Security announcement date: 2016-08-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:34 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.4.0-1019-raspi2:4.4.0-1019.25
#
# Last versions recommanded by security team:
#   - linux-image-4.4.0-1019-raspi2:4.4.0-1019.25
#
# CVE List:
#   - CVE-2016-3135
#   - CVE-2016-4470
#   - CVE-2016-4794
#   - CVE-2016-5243
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.4.0-1019-raspi2=4.4.0-1019.25 -y
