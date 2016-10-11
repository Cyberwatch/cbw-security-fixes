#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3087-1
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2016-10-11 21:05:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u6
#   - qemu-keymaps:1.1.2+dfsg-6a+deb7u6
#   - qemu-system:1.1.2+dfsg-6a+deb7u6
#   - qemu-user:1.1.2+dfsg-6a+deb7u6
#   - qemu-user-static:1.1.2+dfsg-6a+deb7u6
#   - qemu-utils:1.1.2+dfsg-6a+deb7u6
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u16
#   - qemu-keymaps:1.1.2+dfsg-6+deb7u16
#   - qemu-system:1.1.2+dfsg-6+deb7u16
#   - qemu-user:1.1.2+dfsg-6+deb7u16
#   - qemu-user-static:1.1.2+dfsg-6+deb7u16
#   - qemu-utils:1.1.2+dfsg-6+deb7u16
#
# CVE List:
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u16 -y
sudo apt-get install --only-upgrade qemu-keymaps=1.1.2+dfsg-6+deb7u16 -y
sudo apt-get install --only-upgrade qemu-system=1.1.2+dfsg-6+deb7u16 -y
sudo apt-get install --only-upgrade qemu-user=1.1.2+dfsg-6+deb7u16 -y
sudo apt-get install --only-upgrade qemu-user-static=1.1.2+dfsg-6+deb7u16 -y
sudo apt-get install --only-upgrade qemu-utils=1.1.2+dfsg-6+deb7u16 -y
