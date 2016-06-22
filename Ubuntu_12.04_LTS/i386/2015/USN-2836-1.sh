#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2836-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-06-21 01:24:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - grub2-common:1.99-21ubuntu3.19
#   - grub-efi:1.99-21ubuntu3.19
#   - grub-common:1.99-21ubuntu3.19
#   - grub-pc-bin:1.99-21ubuntu3.19
#   - grub-pc:1.99-21ubuntu3.19
#   - grub-efi-ia32-bin:1.99-21ubuntu3.19
#   - grub-efi-ia32:1.99-21ubuntu3.19
#   - grub-efi-amd64-bin:1.99-21ubuntu3.19
#   - grub-efi-amd64:1.99-21ubuntu3.19
#
# Last versions recommanded by security team:
#   - grub2-common:1.99-21ubuntu3.19
#   - grub-efi:1.99-21ubuntu3.19
#   - grub-common:1.99-21ubuntu3.19
#   - grub-pc-bin:1.99-21ubuntu3.19
#   - grub-pc:1.99-21ubuntu3.19
#   - grub-efi-ia32-bin:1.99-21ubuntu3.19
#   - grub-efi-ia32:1.99-21ubuntu3.19
#   - grub-efi-amd64-bin:1.99-21ubuntu3.19
#   - grub-efi-amd64:1.99-21ubuntu3.19
#
# CVE List:
#   - CVE-2015-8370
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade grub2-common=1.99-21ubuntu3.19 -y
sudo apt-get install --only-upgrade grub-efi=1.99-21ubuntu3.19 -y
sudo apt-get install --only-upgrade grub-common=1.99-21ubuntu3.19 -y
sudo apt-get install --only-upgrade grub-pc-bin=1.99-21ubuntu3.19 -y
sudo apt-get install --only-upgrade grub-pc=1.99-21ubuntu3.19 -y
sudo apt-get install --only-upgrade grub-efi-ia32-bin=1.99-21ubuntu3.19 -y
sudo apt-get install --only-upgrade grub-efi-ia32=1.99-21ubuntu3.19 -y
sudo apt-get install --only-upgrade grub-efi-amd64-bin=1.99-21ubuntu3.19 -y
sudo apt-get install --only-upgrade grub-efi-amd64=1.99-21ubuntu3.19 -y
