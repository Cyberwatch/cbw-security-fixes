#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3126-1
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2017-01-10 21:06:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-115-generic:3.2.0-115.157
#   - linux-image-3.2.0-115-generic-pae:3.2.0-115.157
#   - linux-image-3.2.0-115-powerpc-smp:3.2.0-115.157
#   - linux-image-powerpc:3.2.0.115.131
#   - linux-image-3.2.0-115-virtual:3.2.0-115.157
#   - linux-image-3.2.0-115-highbank:3.2.0-115.157
#   - linux-image-3.2.0-115-omap:3.2.0-115.157
#   - linux-image-highbank:3.2.0.115.131
#   - linux-image-powerpc-smp:3.2.0.115.131
#   - linux-image-virtual:3.2.0.115.131
#   - linux-image-generic:3.2.0.115.131
#   - linux-image-generic-pae:3.2.0.115.131
#   - linux-image-powerpc64-smp:3.2.0.115.131
#   - linux-image-omap:3.2.0.115.131
#   - linux-image-3.2.0-115-powerpc64-smp:3.2.0-115.157
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-115-generic:3.2.0-115.157
#   - linux-image-3.2.0-115-generic-pae:3.2.0-115.157
#   - linux-image-3.2.0-115-powerpc-smp:3.2.0-115.157
#   - linux-image-powerpc:3.2.0.115.131
#   - linux-image-3.2.0-115-virtual:3.2.0-115.157
#   - linux-image-3.2.0-115-highbank:3.2.0-115.157
#   - linux-image-3.2.0-115-omap:3.2.0-115.157
#   - linux-image-highbank:3.2.0.115.131
#   - linux-image-powerpc-smp:3.2.0.115.131
#   - linux-image-virtual:3.2.0.120.135
#   - linux-image-generic:3.2.0.120.135
#   - linux-image-generic-pae:3.2.0.120.135
#   - linux-image-powerpc64-smp:3.2.0.115.131
#   - linux-image-omap:3.2.0.115.131
#   - linux-image-3.2.0-115-powerpc64-smp:3.2.0-115.157
#
# CVE List:
#   - CVE-2016-7042
#   - CVE-2016-7117
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-115-generic=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-generic-pae=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-powerpc-smp=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-powerpc=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-virtual=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-highbank=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-omap=3.2.0-115.157 -y
sudo apt-get install --only-upgrade linux-image-highbank=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-powerpc-smp=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-virtual=3.2.0.120.135 -y
sudo apt-get install --only-upgrade linux-image-generic=3.2.0.120.135 -y
sudo apt-get install --only-upgrade linux-image-generic-pae=3.2.0.120.135 -y
sudo apt-get install --only-upgrade linux-image-powerpc64-smp=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-omap=3.2.0.115.131 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-115-powerpc64-smp=3.2.0-115.157 -y
