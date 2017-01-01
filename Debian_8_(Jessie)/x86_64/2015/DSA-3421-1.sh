#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3421-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2:2.02~beta2-22+deb8u1
#   - grub-linuxbios:2.02~beta2-22+deb8u1
#   - grub-efi:2.02~beta2-22+deb8u1
#   - grub-common:2.02~beta2-22+deb8u1
#   - grub2-common:2.02~beta2-22+deb8u1
#   - grub-emu:2.02~beta2-22+deb8u1
#   - grub-emu-dbg:2.02~beta2-22+deb8u1
#   - grub-pc-bin:2.02~beta2-22+deb8u1
#   - grub-pc-dbg:2.02~beta2-22+deb8u1
#   - grub-pc:2.02~beta2-22+deb8u1
#   - grub-rescue-pc:2.02~beta2-22+deb8u1
#   - grub-coreboot-bin:2.02~beta2-22+deb8u1
#   - grub-coreboot-dbg:2.02~beta2-22+deb8u1
#   - grub-coreboot:2.02~beta2-22+deb8u1
#   - grub-efi-ia32-bin:2.02~beta2-22+deb8u1
#   - grub-efi-ia32-dbg:2.02~beta2-22+deb8u1
#   - grub-efi-ia32:2.02~beta2-22+deb8u1
#   - grub-efi-amd64-bin:2.02~beta2-22+deb8u1
#   - grub-efi-amd64-dbg:2.02~beta2-22+deb8u1
#   - grub-efi-amd64:2.02~beta2-22+deb8u1
#   - grub-ieee1275-bin:2.02~beta2-22+deb8u1
#   - grub-ieee1275-dbg:2.02~beta2-22+deb8u1
#   - grub-ieee1275:2.02~beta2-22+deb8u1
#   - grub-firmware-qemu:2.02~beta2-22+deb8u1
#   - grub-xen-bin:2.02~beta2-22+deb8u1
#   - grub-xen-dbg:2.02~beta2-22+deb8u1
#   - grub-xen:2.02~beta2-22+deb8u1
#   - grub-xen-host:2.02~beta2-22+deb8u1
#   - grub-theme-starfield:2.02~beta2-22+deb8u1
#
# Last versions recommanded by security team:
#   - grub2:2.02~beta2-22+deb8u1
#   - grub-linuxbios:2.02~beta2-22+deb8u1
#   - grub-efi:2.02~beta2-22+deb8u1
#   - grub-common:2.02~beta2-22+deb8u1
#   - grub2-common:2.02~beta2-22+deb8u1
#   - grub-emu:2.02~beta2-22+deb8u1
#   - grub-emu-dbg:2.02~beta2-22+deb8u1
#   - grub-pc-bin:2.02~beta2-22+deb8u1
#   - grub-pc-dbg:2.02~beta2-22+deb8u1
#   - grub-pc:2.02~beta2-22+deb8u1
#   - grub-rescue-pc:2.02~beta2-22+deb8u1
#   - grub-coreboot-bin:2.02~beta2-22+deb8u1
#   - grub-coreboot-dbg:2.02~beta2-22+deb8u1
#   - grub-coreboot:2.02~beta2-22+deb8u1
#   - grub-efi-ia32-bin:2.02~beta2-22+deb8u1
#   - grub-efi-ia32-dbg:2.02~beta2-22+deb8u1
#   - grub-efi-ia32:2.02~beta2-22+deb8u1
#   - grub-efi-amd64-bin:2.02~beta2-22+deb8u1
#   - grub-efi-amd64-dbg:2.02~beta2-22+deb8u1
#   - grub-efi-amd64:2.02~beta2-22+deb8u1
#   - grub-ieee1275-bin:2.02~beta2-22+deb8u1
#   - grub-ieee1275-dbg:2.02~beta2-22+deb8u1
#   - grub-ieee1275:2.02~beta2-22+deb8u1
#   - grub-firmware-qemu:2.02~beta2-22+deb8u1
#   - grub-xen-bin:2.02~beta2-22+deb8u1
#   - grub-xen-dbg:2.02~beta2-22+deb8u1
#   - grub-xen:2.02~beta2-22+deb8u1
#   - grub-xen-host:2.02~beta2-22+deb8u1
#   - grub-theme-starfield:2.02~beta2-22+deb8u1
#
# CVE List:
#   - CVE-2015-8370
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade grub2=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-linuxbios=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-efi=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-common=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub2-common=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-emu=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-emu-dbg=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-pc-bin=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-pc-dbg=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-pc=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-rescue-pc=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-coreboot-bin=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-coreboot-dbg=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-coreboot=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-efi-ia32-bin=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-efi-ia32-dbg=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-efi-ia32=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-efi-amd64-bin=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-efi-amd64-dbg=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-efi-amd64=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-ieee1275-bin=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-ieee1275-dbg=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-ieee1275=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-firmware-qemu=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-xen-bin=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-xen-dbg=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-xen=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-xen-host=2.02~beta2-22+deb8u1 -y
sudo apt-get install --only-upgrade grub-theme-starfield=2.02~beta2-22+deb8u1 -y
