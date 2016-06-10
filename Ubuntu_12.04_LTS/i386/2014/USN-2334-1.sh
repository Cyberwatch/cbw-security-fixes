#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2334-1
#
# Security announcement date: 2014-09-02 00:00:00 UTC
# Script generation date:     2016-06-10 06:01:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-68-generic-pae:3.2.0-68.102
#   - linux-source-3.2.0:3.2.0-68.102
#   - linux-doc:3.2.0-68.102
#   - linux-tools-common:3.2.0-68.102
#   - linux-image-3.2.0-68-powerpc64-smp:3.2.0-68.102
#   - linux-image-3.2.0-68-generic:3.2.0-68.102
#   - linux-image-3.2.0-68-virtual:3.2.0-68.102
#   - linux-image-3.2.0-68-omap:3.2.0-68.102
#   - linux-image-3.2.0-68-powerpc-smp:3.2.0-68.102
#   - linux-image-3.2.0-68-highbank:3.2.0-68.102
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-68-generic-pae:3.2.0-68.102
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-image-3.2.0-68-powerpc64-smp:3.2.0-68.102
#   - linux-image-3.2.0-68-generic:3.2.0-68.102
#   - linux-image-3.2.0-68-virtual:3.2.0-68.102
#   - linux-image-3.2.0-68-omap:3.2.0-68.102
#   - linux-image-3.2.0-68-powerpc-smp:3.2.0-68.102
#   - linux-image-3.2.0-68-highbank:3.2.0-68.102
#
# CVE List:
#   - CVE-2014-3917
#   - CVE-2014-4027
#   - CVE-2014-4171
#   - CVE-2014-4508
#   - CVE-2014-4652
#   - CVE-2014-4653
#   - CVE-2014-4654
#   - CVE-2014-4655
#   - CVE-2014-4656
#   - CVE-2014-4667
#   - CVE-2014-5077
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-68-generic-pae=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-powerpc64-smp=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-generic=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-virtual=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-omap=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-powerpc-smp=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-highbank=3.2.0-68.102 -y
