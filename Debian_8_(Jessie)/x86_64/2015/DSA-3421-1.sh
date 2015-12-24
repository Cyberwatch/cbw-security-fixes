#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3421-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2015-12-18 07:03:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2:2.02~beta2-22+deb8u1
#
# Last versions recommanded by security team:
#   - grub2:2.02~beta2-22+deb8u1
#
# CVE List:
#   - CVE-2015-8370
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3421-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade grub2=2.02~beta2-22+deb8u1 -y