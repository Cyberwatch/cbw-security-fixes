#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2729-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libvdpau1:0.7-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libvdpau1:0.7-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-5198
#   - CVE-2015-5199
#   - CVE-2015-5200
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2729-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvdpau1=0.7-1ubuntu0.1 -y
