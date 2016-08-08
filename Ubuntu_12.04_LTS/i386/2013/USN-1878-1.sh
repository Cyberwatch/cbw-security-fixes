#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1878-1
#
# Security announcement date: 2013-06-14 00:00:00 UTC
# Script generation date:     2016-08-08 21:01:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-48-highbank:3.2.0-48.74
#   - linux-image-3.2.0-48-powerpc-smp:3.2.0-48.74
#   - linux-image-3.2.0-48-powerpc64-smp:3.2.0-48.74
#   - linux-image-3.2.0-48-virtual:3.2.0-48.74
#   - linux-source-3.2.0:3.2.0-48.74
#   - linux-doc:3.2.0-48.74
#   - linux-tools-common:3.2.0-48.74
#   - linux-image-3.2.0-48-generic-pae:3.2.0-48.74
#   - linux-image-3.2.0-48-omap:3.2.0-48.74
#   - linux-image-3.2.0-48-generic:3.2.0-48.74
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-48-highbank:3.2.0-48.74
#   - linux-image-3.2.0-48-powerpc-smp:3.2.0-48.74
#   - linux-image-3.2.0-48-powerpc64-smp:3.2.0-48.74
#   - linux-image-3.2.0-48-virtual:3.2.0-48.74
#   - linux-source-3.2.0:3.2.0-107.148
#   - linux-doc:3.2.0-107.148
#   - linux-tools-common:3.2.0-107.148
#   - linux-image-3.2.0-48-generic-pae:3.2.0-48.74
#   - linux-image-3.2.0-48-omap:3.2.0-48.74
#   - linux-image-3.2.0-48-generic:3.2.0-48.74
#
# CVE List:
#   - CVE-2013-0160
#   - CVE-2013-2146
#   - CVE-2013-3076
#   - CVE-2013-3222
#   - CVE-2013-3223
#   - CVE-2013-3224
#   - CVE-2013-3225
#   - CVE-2013-3227
#   - CVE-2013-3228
#   - CVE-2013-3229
#   - CVE-2013-3231
#   - CVE-2013-3232
#   - CVE-2013-3234
#   - CVE-2013-3235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-48-highbank=3.2.0-48.74 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-48-powerpc-smp=3.2.0-48.74 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-48-powerpc64-smp=3.2.0-48.74 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-48-virtual=3.2.0-48.74 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-48-generic-pae=3.2.0-48.74 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-48-omap=3.2.0-48.74 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-48-generic=3.2.0-48.74 -y
