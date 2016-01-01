#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2596-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-83-omap:3.2.0-83.120
#   - linux-image-3.2.0-83-powerpc-smp:3.2.0-83.120
#   - linux-image-3.2.0-83-highbank:3.2.0-83.120
#   - linux-image-3.2.0-83-powerpc64-smp:3.2.0-83.120
#   - linux-image-3.2.0-83-generic-pae:3.2.0-83.120
#   - linux-image-3.2.0-83-virtual:3.2.0-83.120
#   - linux-image-3.2.0-83-generic:3.2.0-83.120
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-83-omap:3.2.0-83.120
#   - linux-image-3.2.0-83-powerpc-smp:3.2.0-83.120
#   - linux-image-3.2.0-83-highbank:3.2.0-83.120
#   - linux-image-3.2.0-83-powerpc64-smp:3.2.0-83.120
#   - linux-image-3.2.0-83-generic-pae:3.2.0-83.120
#   - linux-image-3.2.0-83-virtual:3.2.0-83.120
#   - linux-image-3.2.0-83-generic:3.2.0-83.120
#
# CVE List:
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2596-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-83-omap=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-powerpc-smp=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-highbank=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-powerpc64-smp=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-generic-pae=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-virtual=3.2.0-83.120 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-83-generic=3.2.0-83.120 -y
