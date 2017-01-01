#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2153-1
#
# Security announcement date: 2014-03-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - initramfs-tools:0.99ubuntu13.5
#
# Last versions recommanded by security team:
#   - initramfs-tools:0.99ubuntu13.5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade initramfs-tools=0.99ubuntu13.5 -y
