#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2990-1
#
# Security announcement date: 2016-06-02 00:00:00 UTC
# Script generation date:     2016-11-30 21:03:25 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmagick++-6.q16-5v5:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-common:8:6.8.9.9-7ubuntu5.1
#   - imagemagick:8:6.8.9.9-7ubuntu5.1
#   - imagemagick-6.q16:8:6.8.9.9-7ubuntu5.1
#   - libmagickcore-6.q16-2:8:6.8.9.9-7ubuntu5.1
#
# Last versions recommanded by security team:
#   - libmagick++-6.q16-5v5:8:6.8.9.9-7ubuntu5.3
#   - imagemagick-common:8:6.8.9.9-7ubuntu5.3
#   - imagemagick:8:6.8.9.9-7ubuntu5.3
#   - imagemagick-6.q16:8:6.8.9.9-7ubuntu5.3
#   - libmagickcore-6.q16-2:8:6.8.9.9-7ubuntu5.3
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
sudo apt-get install --only-upgrade libmagick++-6.q16-5v5=8:6.8.9.9-7ubuntu5.3 -y
sudo apt-get install --only-upgrade imagemagick-common=8:6.8.9.9-7ubuntu5.3 -y
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-7ubuntu5.3 -y
sudo apt-get install --only-upgrade imagemagick-6.q16=8:6.8.9.9-7ubuntu5.3 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2=8:6.8.9.9-7ubuntu5.3 -y
