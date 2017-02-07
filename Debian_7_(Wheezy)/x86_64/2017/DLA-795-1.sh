#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-795-1
#
# Security announcement date: 2017-01-23 00:00:00 UTC
# Script generation date:     2017-02-07 21:10:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u9
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u10
#
# CVE List:
#   - CVE-2016-3622
#   - CVE-2016-3623
#   - CVE-2016-3624
#   - CVE-2016-3945
#   - CVE-2016-3990
#   - CVE-2016-9533
#   - CVE-2016-9534
#   - CVE-2016-9535
#   - CVE-2016-9536
#   - CVE-2016-9537
#   - CVE-2016-9538
#   - CVE-2016-9540
#   - CVE-2016-10092
#   - CVE-2016-10093
#   - CVE-2017-5225
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u10 -y
