#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2886-1
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2016-02-03 07:02:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-98-omap:3.2.0-98.138
#   - linux-image-3.2.0-98-powerpc-smp:3.2.0-98.138
#   - linux-image-3.2.0-98-generic-pae:3.2.0-98.138
#   - linux-image-3.2.0-98-virtual:3.2.0-98.138
#   - linux-image-3.2.0-98-highbank:3.2.0-98.138
#   - linux-image-3.2.0-98-generic:3.2.0-98.138
#   - linux-image-3.2.0-98-powerpc64-smp:3.2.0-98.138
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-98-omap:3.2.0-98.138
#   - linux-image-3.2.0-98-powerpc-smp:3.2.0-98.138
#   - linux-image-3.2.0-98-generic-pae:3.2.0-98.138
#   - linux-image-3.2.0-98-virtual:3.2.0-98.138
#   - linux-image-3.2.0-98-highbank:3.2.0-98.138
#   - linux-image-3.2.0-98-generic:3.2.0-98.138
#   - linux-image-3.2.0-98-powerpc64-smp:3.2.0-98.138
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7513
#   - CVE-2015-7799
#   - CVE-2015-7990
#   - CVE-2015-8374
#   - CVE-2015-8543
#   - CVE-2015-8569
#   - CVE-2015-8575
#   - CVE-2015-8785
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2886-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-98-omap=3.2.0-98.138 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-98-powerpc-smp=3.2.0-98.138 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-98-generic-pae=3.2.0-98.138 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-98-virtual=3.2.0-98.138 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-98-highbank=3.2.0-98.138 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-98-generic=3.2.0-98.138 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-98-powerpc64-smp=3.2.0-98.138 -y
