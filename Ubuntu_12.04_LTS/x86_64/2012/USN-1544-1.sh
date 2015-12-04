#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1544-1
#
# Security announcement date: 2012-08-22 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.2
#   - imagemagick:8:6.6.9.7-5ubuntu3.2
#
# Last versions recommanded by security team:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.3
#   - imagemagick:8:6.6.9.7-5ubuntu3.3
#
# CVE List:
#   - CVE-2012-3437
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1544-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagick++4=8:6.6.9.7-5ubuntu3.3 -y
sudo apt-get install --only-upgrade imagemagick=8:6.6.9.7-5ubuntu3.3 -y
