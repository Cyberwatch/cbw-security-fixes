#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3052-1
#
# Security announcement date: 2016-08-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-93-lowlatency:3.13.0-93.140
#   - linux-image-3.13.0-93-generic:3.13.0-93.140
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-93-lowlatency:3.13.0-93.140
#   - linux-image-3.13.0-93-generic:3.13.0-93.140
#
# CVE List:
#   - CVE-2016-4470
#   - CVE-2016-5243
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-93-lowlatency=3.13.0-93.140 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-93-generic=3.13.0-93.140 -y
