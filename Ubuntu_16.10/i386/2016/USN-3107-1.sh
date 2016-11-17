#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3107-1
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2016-11-17 21:04:25 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-4.8.0-26-generic:4.8.0-26.28
#   - linux-image-4.8.0-26-lowlatency:4.8.0-26.28
#
# Last versions recommanded by security team:
#   - linux-image-4.8.0-26-generic:4.8.0-26.28
#   - linux-image-4.8.0-26-lowlatency:4.8.0-26.28
#
# CVE List:
#   - CVE-2016-5195
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.8.0-26-generic=4.8.0-26.28 -y
sudo apt-get install --only-upgrade linux-image-4.8.0-26-lowlatency=4.8.0-26.28 -y
