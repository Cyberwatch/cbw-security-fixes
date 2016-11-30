#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1544-1
#
# Security announcement date: 2012-08-22 00:00:00 UTC
# Script generation date:     2016-11-30 21:00:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.2
#   - imagemagick:8:6.6.9.7-5ubuntu3.2
#   - imagemagick:8:6.6.9.7-5ubuntu3.2
#
# Last versions recommanded by security team:
#   - libmagick++4:8:6.6.9.7-5ubuntu3.6
#   - imagemagick:8:6.6.9.7-5ubuntu3.6
#   - imagemagick:8:6.6.9.7-5ubuntu3.6
#
# CVE List:
#   - CVE-2012-3437
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagick++4=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade imagemagick=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade imagemagick=8:6.6.9.7-5ubuntu3.6 -y
