#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2109-1
#
# Security announcement date: 2014-02-18 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-59-generic:3.2.0-59.90
#   - linux-source-3.2.0:3.2.0-59.90
#   - linux-doc:3.2.0-59.90
#   - linux-tools-common:3.2.0-59.90
#   - linux-image-3.2.0-59-virtual:3.2.0-59.90
#   - linux-image-3.2.0-59-generic-pae:3.2.0-59.90
#   - linux-image-3.2.0-59-powerpc64-smp:3.2.0-59.90
#   - linux-image-3.2.0-59-highbank:3.2.0-59.90
#   - linux-image-3.2.0-59-omap:3.2.0-59.90
#   - linux-image-3.2.0-59-powerpc-smp:3.2.0-59.90
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-59-generic:3.2.0-59.90
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-image-3.2.0-59-virtual:3.2.0-59.90
#   - linux-image-3.2.0-59-generic-pae:3.2.0-59.90
#   - linux-image-3.2.0-59-powerpc64-smp:3.2.0-59.90
#   - linux-image-3.2.0-59-highbank:3.2.0-59.90
#   - linux-image-3.2.0-59-omap:3.2.0-59.90
#   - linux-image-3.2.0-59-powerpc-smp:3.2.0-59.90
#
# CVE List:
#   - CVE-2013-2929
#   - CVE-2013-4345
#   - CVE-2013-4348
#   - CVE-2013-4587
#   - CVE-2013-6367
#   - CVE-2013-6380
#   - CVE-2013-6382
#   - CVE-2013-7263
#   - CVE-2013-7264
#   - CVE-2013-7265
#   - CVE-2013-7266
#   - CVE-2013-7267
#   - CVE-2013-7268
#   - CVE-2013-7269
#   - CVE-2013-7270
#   - CVE-2013-7271
#   - CVE-2013-7281
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-59-generic=3.2.0-59.90 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-59-virtual=3.2.0-59.90 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-59-generic-pae=3.2.0-59.90 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-59-powerpc64-smp=3.2.0-59.90 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-59-highbank=3.2.0-59.90 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-59-omap=3.2.0-59.90 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-59-powerpc-smp=3.2.0-59.90 -y
