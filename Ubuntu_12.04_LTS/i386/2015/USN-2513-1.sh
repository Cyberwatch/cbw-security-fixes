#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2513-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2016-09-19 21:01:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-77-omap:3.2.0-77.112
#   - linux-image-3.2.0-77-powerpc64-smp:3.2.0-77.112
#   - linux-image-3.2.0-77-highbank:3.2.0-77.112
#   - linux-image-3.2.0-77-powerpc-smp:3.2.0-77.112
#   - linux-image-3.2.0-77-generic:3.2.0-77.112
#   - linux-source-3.2.0:3.2.0-77.112
#   - linux-doc:3.2.0-77.112
#   - linux-tools-common:3.2.0-77.112
#   - linux-libc-dev:3.2.0-77.112
#   - linux-image-3.2.0-77-virtual:3.2.0-77.112
#   - linux-image-3.2.0-77-generic-pae:3.2.0-77.112
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-77-omap:3.2.0-77.112
#   - linux-image-3.2.0-77-powerpc64-smp:3.2.0-77.112
#   - linux-image-3.2.0-77-highbank:3.2.0-77.112
#   - linux-image-3.2.0-77-powerpc-smp:3.2.0-77.112
#   - linux-image-3.2.0-77-generic:3.2.0-77.114
#   - linux-source-3.2.0:3.2.0-110.151
#   - linux-doc:3.2.0-110.151
#   - linux-tools-common:3.2.0-110.151
#   - linux-libc-dev:3.2.0-110.151
#   - linux-image-3.2.0-77-virtual:3.2.0-77.114
#   - linux-image-3.2.0-77-generic-pae:3.2.0-77.114
#
# CVE List:
#   - CVE-2015-0239
#   - CVE-2013-7421
#   - CVE-2014-7970
#   - CVE-2014-8160
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2014-9585
#   - CVE-2014-9644
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-77-omap=3.2.0-77.112 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-powerpc64-smp=3.2.0-77.112 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-highbank=3.2.0-77.112 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-powerpc-smp=3.2.0-77.112 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-generic=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-110.151 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-virtual=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-generic-pae=3.2.0-77.114 -y
