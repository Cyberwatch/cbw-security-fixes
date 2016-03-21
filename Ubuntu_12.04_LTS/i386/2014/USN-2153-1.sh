#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2153-1
#
# Security announcement date: 2014-03-24 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - initramfs-tools:0.99ubuntu13.5
#   - initramfs-tools-bin:0.99ubuntu13.5
#
# Last versions recommanded by security team:
#   - initramfs-tools:0.99ubuntu13.5
#   - initramfs-tools-bin:0.99ubuntu13.5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2153-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade initramfs-tools=0.99ubuntu13.5 -y
sudo apt-get install --only-upgrade initramfs-tools-bin=0.99ubuntu13.5 -y
