#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2334-1
#
# Security announcement date: 2014-09-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-68-generic-pae:3.2.0-68.102
#   - linux-image-3.2.0-68-powerpc64-smp:3.2.0-68.102
#   - linux-image-3.2.0-68-generic:3.2.0-68.102
#   - linux-image-3.2.0-68-virtual:3.2.0-68.102
#   - linux-image-3.2.0-68-omap:3.2.0-68.102
#   - linux-image-3.2.0-68-powerpc-smp:3.2.0-68.102
#   - linux-image-3.2.0-68-highbank:3.2.0-68.102
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-68-generic-pae:3.2.0-68.102
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
#   - https://www.cyberwatch.fr/notices/USN-2334-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-68-generic-pae=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-powerpc64-smp=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-generic=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-virtual=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-omap=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-powerpc-smp=3.2.0-68.102 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-68-highbank=3.2.0-68.102 -y
