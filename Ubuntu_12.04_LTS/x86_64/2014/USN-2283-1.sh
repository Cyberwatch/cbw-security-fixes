#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2283-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-67-highbank:3.2.0-67.101
#   - linux-image-3.2.0-67-generic-pae:3.2.0-67.101
#   - linux-image-3.2.0-67-powerpc64-smp:3.2.0-67.101
#   - linux-image-3.2.0-67-omap:3.2.0-67.101
#   - linux-image-3.2.0-67-generic:3.2.0-67.101
#   - linux-image-3.2.0-67-powerpc-smp:3.2.0-67.101
#   - linux-image-3.2.0-67-virtual:3.2.0-67.101
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-67-highbank:3.2.0-67.101
#   - linux-image-3.2.0-67-generic-pae:3.2.0-67.101
#   - linux-image-3.2.0-67-powerpc64-smp:3.2.0-67.101
#   - linux-image-3.2.0-67-omap:3.2.0-67.101
#   - linux-image-3.2.0-67-generic:3.2.0-67.101
#   - linux-image-3.2.0-67-powerpc-smp:3.2.0-67.101
#   - linux-image-3.2.0-67-virtual:3.2.0-67.101
#
# CVE List:
#   - CVE-2014-4943
#   - CVE-2014-0131
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-67-highbank=3.2.0-67.101 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-67-generic-pae=3.2.0-67.101 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-67-powerpc64-smp=3.2.0-67.101 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-67-omap=3.2.0-67.101 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-67-generic=3.2.0-67.101 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-67-powerpc-smp=3.2.0-67.101 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-67-virtual=3.2.0-67.101 -y
