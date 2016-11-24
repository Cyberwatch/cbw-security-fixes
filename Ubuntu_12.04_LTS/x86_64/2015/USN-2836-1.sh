#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2836-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2-common:1.99-21ubuntu3.19
#
# Last versions recommanded by security team:
#   - grub2-common:1.99-21ubuntu3.19
#
# CVE List:
#   - CVE-2015-8370
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade grub2-common=1.99-21ubuntu3.19 -y
