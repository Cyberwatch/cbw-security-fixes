#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2611-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-84-omap:3.2.0-84.121
#   - linux-image-3.2.0-84-generic:3.2.0-84.121
#   - linux-image-3.2.0-84-powerpc-smp:3.2.0-84.121
#   - linux-image-3.2.0-84-powerpc64-smp:3.2.0-84.121
#   - linux-image-3.2.0-84-virtual:3.2.0-84.121
#   - linux-image-3.2.0-84-generic-pae:3.2.0-84.121
#   - linux-image-3.2.0-84-highbank:3.2.0-84.121
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-84-omap:3.2.0-84.121
#   - linux-image-3.2.0-84-generic:3.2.0-84.121
#   - linux-image-3.2.0-84-powerpc-smp:3.2.0-84.121
#   - linux-image-3.2.0-84-powerpc64-smp:3.2.0-84.121
#   - linux-image-3.2.0-84-virtual:3.2.0-84.121
#   - linux-image-3.2.0-84-generic-pae:3.2.0-84.121
#   - linux-image-3.2.0-84-highbank:3.2.0-84.121
#
# CVE List:
#   - CVE-2014-9715
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-84-omap=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-generic=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-powerpc-smp=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-powerpc64-smp=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-virtual=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-generic-pae=3.2.0-84.121 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-84-highbank=3.2.0-84.121 -y
