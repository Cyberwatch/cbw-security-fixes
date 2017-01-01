#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2990-1
#
# Security announcement date: 2016-06-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick-common:8:6.6.9.7-5ubuntu3.4
#   - libmagickcore4:8:6.6.9.7-5ubuntu3.4
#   - imagemagick:8:6.6.9.7-5ubuntu3.4
#   - libmagick++4:8:6.6.9.7-5ubuntu3.4
#
# Last versions recommanded by security team:
#   - imagemagick-common:8:6.6.9.7-5ubuntu3.6
#   - libmagickcore4:8:6.6.9.7-5ubuntu3.6
#   - imagemagick:8:6.6.9.7-5ubuntu3.6
#   - libmagick++4:8:6.6.9.7-5ubuntu3.6
#
# CVE List:
#   - CVE-2016-3714
#   - CVE-2016-3715
#   - CVE-2016-3716
#   - CVE-2016-3717
#   - CVE-2016-3718
#   - CVE-2016-5118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick-common=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagickcore4=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade imagemagick=8:6.6.9.7-5ubuntu3.6 -y
sudo apt-get install --only-upgrade libmagick++4=8:6.6.9.7-5ubuntu3.6 -y
