#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2759-1
#
# Security announcement date: 2015-10-01 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-91-generic-pae:3.2.0-91.129
#   - linux-image-3.2.0-91-powerpc64-smp:3.2.0-91.129
#   - linux-image-3.2.0-91-generic:3.2.0-91.129
#   - linux-image-3.2.0-91-virtual:3.2.0-91.129
#   - linux-image-3.2.0-91-omap:3.2.0-91.129
#   - linux-image-3.2.0-91-powerpc-smp:3.2.0-91.129
#   - linux-image-3.2.0-91-highbank:3.2.0-91.129
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-91-generic-pae:3.2.0-91.129
#   - linux-image-3.2.0-91-powerpc64-smp:3.2.0-91.129
#   - linux-image-3.2.0-91-generic:3.2.0-91.129
#   - linux-image-3.2.0-91-virtual:3.2.0-91.129
#   - linux-image-3.2.0-91-omap:3.2.0-91.129
#   - linux-image-3.2.0-91-powerpc-smp:3.2.0-91.129
#   - linux-image-3.2.0-91-highbank:3.2.0-91.129
#
# CVE List:
#   - CVE-2015-5707
#   - CVE-2015-6252
#   - CVE-2015-6526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-91-generic-pae=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-powerpc64-smp=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-generic=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-virtual=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-omap=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-powerpc-smp=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-highbank=3.2.0-91.129 -y
