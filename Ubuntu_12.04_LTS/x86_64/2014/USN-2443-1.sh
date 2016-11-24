#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2443-1
#
# Security announcement date: 2014-12-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-74-highbank:3.2.0-74.109
#   - linux-image-3.2.0-74-generic-pae:3.2.0-74.109
#   - linux-image-3.2.0-74-powerpc64-smp:3.2.0-74.109
#   - linux-image-3.2.0-74-omap:3.2.0-74.109
#   - linux-image-3.2.0-74-generic:3.2.0-74.109
#   - linux-image-3.2.0-74-powerpc-smp:3.2.0-74.109
#   - linux-image-3.2.0-74-virtual:3.2.0-74.109
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-74-highbank:3.2.0-74.109
#   - linux-image-3.2.0-74-generic-pae:3.2.0-74.109
#   - linux-image-3.2.0-74-powerpc64-smp:3.2.0-74.109
#   - linux-image-3.2.0-74-omap:3.2.0-74.109
#   - linux-image-3.2.0-74-generic:3.2.0-74.109
#   - linux-image-3.2.0-74-powerpc-smp:3.2.0-74.109
#   - linux-image-3.2.0-74-virtual:3.2.0-74.109
#
# CVE List:
#   - CVE-2014-9322
#   - CVE-2014-8134
#   - CVE-2014-7826
#   - CVE-2014-7825
#   - CVE-2014-7841
#   - CVE-2014-8884
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-74-highbank=3.2.0-74.109 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-74-generic-pae=3.2.0-74.109 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-74-powerpc64-smp=3.2.0-74.109 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-74-omap=3.2.0-74.109 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-74-generic=3.2.0-74.109 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-74-powerpc-smp=3.2.0-74.109 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-74-virtual=3.2.0-74.109 -y
