#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1767-1
#
# Security announcement date: 2013-03-18 00:00:00 UTC
# Script generation date:     2016-10-04 21:00:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-39-generic-pae:3.2.0-39.62
#   - linux-source-3.2.0:3.2.0-39.62
#   - linux-doc:3.2.0-39.62
#   - linux-tools-common:3.2.0-39.62
#   - linux-image-3.2.0-39-powerpc64-smp:3.2.0-39.62
#   - linux-image-3.2.0-39-virtual:3.2.0-39.62
#   - linux-image-3.2.0-39-omap:3.2.0-39.62
#   - linux-image-3.2.0-39-generic:3.2.0-39.62
#   - linux-image-3.2.0-39-powerpc-smp:3.2.0-39.62
#   - linux-image-3.2.0-39-highbank:3.2.0-39.62
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-39-generic-pae:3.2.0-39.62
#   - linux-source-3.2.0:3.2.0-99.139
#   - linux-doc:3.2.0-99.139
#   - linux-tools-common:3.2.0-99.139
#   - linux-image-3.2.0-39-powerpc64-smp:3.2.0-39.62
#   - linux-image-3.2.0-39-virtual:3.2.0-39.62
#   - linux-image-3.2.0-39-omap:3.2.0-39.62
#   - linux-image-3.2.0-39-generic:3.2.0-39.62
#   - linux-image-3.2.0-39-powerpc-smp:3.2.0-39.62
#   - linux-image-3.2.0-39-highbank:3.2.0-39.62
#
# CVE List:
#   - CVE-2013-0190
#   - CVE-2013-0216
#   - CVE-2013-0217
#   - CVE-2013-0228
#   - CVE-2013-0231
#   - CVE-2013-0268
#   - CVE-2013-0311
#   - CVE-2013-0313
#   - CVE-2013-0349
#   - CVE-2013-1772
#   - CVE-2013-1774
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-39-generic-pae=3.2.0-39.62 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-39-powerpc64-smp=3.2.0-39.62 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-39-virtual=3.2.0-39.62 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-39-omap=3.2.0-39.62 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-39-generic=3.2.0-39.62 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-39-powerpc-smp=3.2.0-39.62 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-39-highbank=3.2.0-39.62 -y
