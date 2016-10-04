#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1809-1
#
# Security announcement date: 2013-05-01 00:00:00 UTC
# Script generation date:     2016-10-04 21:00:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-41-virtual:3.2.0-41.66
#   - linux-source-3.2.0:3.2.0-41.66
#   - linux-doc:3.2.0-41.66
#   - linux-tools-common:3.2.0-41.66
#   - linux-image-3.2.0-41-generic-pae:3.2.0-41.66
#   - linux-image-3.2.0-41-powerpc-smp:3.2.0-41.66
#   - linux-image-3.2.0-41-powerpc64-smp:3.2.0-41.66
#   - linux-image-3.2.0-41-omap:3.2.0-41.66
#   - linux-image-3.2.0-41-generic:3.2.0-41.66
#   - linux-image-3.2.0-41-highbank:3.2.0-41.66
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-41-virtual:3.2.0-41.66
#   - linux-source-3.2.0:3.2.0-99.139
#   - linux-doc:3.2.0-99.139
#   - linux-tools-common:3.2.0-99.139
#   - linux-image-3.2.0-41-generic-pae:3.2.0-41.66
#   - linux-image-3.2.0-41-powerpc-smp:3.2.0-41.66
#   - linux-image-3.2.0-41-powerpc64-smp:3.2.0-41.66
#   - linux-image-3.2.0-41-omap:3.2.0-41.66
#   - linux-image-3.2.0-41-generic:3.2.0-41.66
#   - linux-image-3.2.0-41-highbank:3.2.0-41.66
#
# CVE List:
#   - CVE-2012-6548
#   - CVE-2012-6549
#   - CVE-2013-0913
#   - CVE-2013-1796
#   - CVE-2013-1797
#   - CVE-2013-1798
#   - CVE-2013-1848
#   - CVE-2013-1860
#   - CVE-2013-2206
#   - CVE-2013-2634
#   - CVE-2013-2635
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-41-virtual=3.2.0-41.66 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-99.139 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-41-generic-pae=3.2.0-41.66 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-41-powerpc-smp=3.2.0-41.66 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-41-powerpc64-smp=3.2.0-41.66 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-41-omap=3.2.0-41.66 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-41-generic=3.2.0-41.66 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-41-highbank=3.2.0-41.66 -y
