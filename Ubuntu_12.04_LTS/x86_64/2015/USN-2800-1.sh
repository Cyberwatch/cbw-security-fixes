#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2800-1
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-94-omap:3.2.0-94.134
#   - linux-image-3.2.0-94-powerpc-smp:3.2.0-94.134
#   - linux-image-3.2.0-94-highbank:3.2.0-94.134
#   - linux-image-3.2.0-94-powerpc64-smp:3.2.0-94.134
#   - linux-image-3.2.0-94-generic-pae:3.2.0-94.134
#   - linux-image-3.2.0-94-virtual:3.2.0-94.134
#   - linux-image-3.2.0-94-generic:3.2.0-94.134
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-94-omap:3.2.0-94.134
#   - linux-image-3.2.0-94-powerpc-smp:3.2.0-94.134
#   - linux-image-3.2.0-94-highbank:3.2.0-94.134
#   - linux-image-3.2.0-94-powerpc64-smp:3.2.0-94.134
#   - linux-image-3.2.0-94-generic-pae:3.2.0-94.134
#   - linux-image-3.2.0-94-virtual:3.2.0-94.134
#   - linux-image-3.2.0-94-generic:3.2.0-94.134
#
# CVE List:
#   - CVE-2015-5307
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-94-omap=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-powerpc-smp=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-highbank=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-powerpc64-smp=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-generic-pae=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-virtual=3.2.0-94.134 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-94-generic=3.2.0-94.134 -y
