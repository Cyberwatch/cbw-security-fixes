#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1435-1
#
# Security announcement date: 2012-05-01 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.1
#   - imagemagick:8:6.6.9.7-5ubuntu3.1
#   - imagemagick:8:6.6.9.7-5ubuntu3.1
#
# Last versions recommanded by security team:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.3
#   - imagemagick:8:6.6.9.7-5ubuntu3.3
#   - imagemagick:8:6.6.9.7-5ubuntu3.3
#
# CVE List:
#   - CVE-2012-0247
#   - CVE-2012-1185
#   - CVE-2012-0248
#   - CVE-2012-1186
#   - CVE-2012-0259
#   - CVE-2012-1610
#   - CVE-2012-1798
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1435-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagick++4=8:6.6.9.7-5ubuntu3.3 -y
sudo apt-get install --only-upgrade imagemagick=8:6.6.9.7-5ubuntu3.3 -y
sudo apt-get install --only-upgrade imagemagick=8:6.6.9.7-5ubuntu3.3 -y
