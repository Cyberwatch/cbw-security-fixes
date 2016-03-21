#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2376-1
#
# Security announcement date: 2014-10-09 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-70-generic-pae:3.2.0-70.105
#   - linux-source-3.2.0:3.2.0-70.105
#   - linux-doc:3.2.0-70.105
#   - linux-tools-common:3.2.0-70.105
#   - linux-image-3.2.0-70-omap:3.2.0-70.105
#   - linux-image-3.2.0-70-powerpc-smp:3.2.0-70.105
#   - linux-image-3.2.0-70-powerpc64-smp:3.2.0-70.105
#   - linux-image-3.2.0-70-generic:3.2.0-70.105
#   - linux-image-3.2.0-70-highbank:3.2.0-70.105
#   - linux-image-3.2.0-70-virtual:3.2.0-70.105
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-70-generic-pae:3.2.0-70.105
#   - linux-source-3.2.0:3.2.0-101.141
#   - linux-doc:3.2.0-101.141
#   - linux-tools-common:3.2.0-101.141
#   - linux-image-3.2.0-70-omap:3.2.0-70.105
#   - linux-image-3.2.0-70-powerpc-smp:3.2.0-70.105
#   - linux-image-3.2.0-70-powerpc64-smp:3.2.0-70.105
#   - linux-image-3.2.0-70-generic:3.2.0-70.105
#   - linux-image-3.2.0-70-highbank:3.2.0-70.105
#   - linux-image-3.2.0-70-virtual:3.2.0-70.105
#
# CVE List:
#   - CVE-2014-3181
#   - CVE-2014-3182
#   - CVE-2014-3184
#   - CVE-2014-3185
#   - CVE-2014-3186
#   - CVE-2014-6410
#   - CVE-2014-6416
#   - CVE-2014-6417
#   - CVE-2014-6418
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2376-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-70-generic-pae=3.2.0-70.105 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-70-omap=3.2.0-70.105 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-70-powerpc-smp=3.2.0-70.105 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-70-powerpc64-smp=3.2.0-70.105 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-70-generic=3.2.0-70.105 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-70-highbank=3.2.0-70.105 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-70-virtual=3.2.0-70.105 -y
