#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1916-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-27-generic:3.8.0-27.40~precise3
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-27-generic:3.8.0-27.40~precise3
#
# CVE List:
#   - CVE-2013-0160
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1916-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-27-generic=3.8.0-27.40~precise3 -y
