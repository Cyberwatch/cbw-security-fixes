#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2221-1
#
# Security announcement date: 2014-05-26 00:00:00 UTC
# Script generation date:     2016-08-08 21:02:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-63-generic-pae:3.2.0-63.95
#   - linux-source-3.2.0:3.2.0-63.95
#   - linux-doc:3.2.0-63.95
#   - linux-tools-common:3.2.0-63.95
#   - linux-image-3.2.0-63-omap:3.2.0-63.95
#   - linux-image-3.2.0-63-powerpc-smp:3.2.0-63.95
#   - linux-image-3.2.0-63-powerpc64-smp:3.2.0-63.95
#   - linux-image-3.2.0-63-generic:3.2.0-63.95
#   - linux-image-3.2.0-63-highbank:3.2.0-63.95
#   - linux-image-3.2.0-63-virtual:3.2.0-63.95
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-63-generic-pae:3.2.0-63.95
#   - linux-source-3.2.0:3.2.0-107.148
#   - linux-doc:3.2.0-107.148
#   - linux-tools-common:3.2.0-107.148
#   - linux-image-3.2.0-63-omap:3.2.0-63.95
#   - linux-image-3.2.0-63-powerpc-smp:3.2.0-63.95
#   - linux-image-3.2.0-63-powerpc64-smp:3.2.0-63.95
#   - linux-image-3.2.0-63-generic:3.2.0-63.95
#   - linux-image-3.2.0-63-highbank:3.2.0-63.95
#   - linux-image-3.2.0-63-virtual:3.2.0-63.95
#
# CVE List:
#   - CVE-2014-1738
#   - CVE-2014-1737
#   - CVE-2013-4483
#   - CVE-2014-0069
#   - CVE-2014-0077
#   - CVE-2014-0101
#   - CVE-2014-2309
#   - CVE-2014-2523
#   - CVE-2014-2672
#   - CVE-2014-2678
#   - CVE-2014-2706
#   - CVE-2014-2851
#   - CVE-2014-8709
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-63-generic-pae=3.2.0-63.95 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-63-omap=3.2.0-63.95 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-63-powerpc-smp=3.2.0-63.95 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-63-powerpc64-smp=3.2.0-63.95 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-63-generic=3.2.0-63.95 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-63-highbank=3.2.0-63.95 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-63-virtual=3.2.0-63.95 -y
