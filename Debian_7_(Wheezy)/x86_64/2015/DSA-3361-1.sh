#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3361-1
#
# Security announcement date: 2015-09-18 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u11
#   - qemu-keymaps:1.1.2+dfsg-6a+deb7u11
#   - qemu-system:1.1.2+dfsg-6a+deb7u11
#   - qemu-user:1.1.2+dfsg-6a+deb7u11
#   - qemu-user-static:1.1.2+dfsg-6a+deb7u11
#   - qemu-utils:1.1.2+dfsg-6a+deb7u11
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u15
#   - qemu-keymaps:1.1.2+dfsg-6a+deb7u13
#   - qemu-system:1.1.2+dfsg-6a+deb7u13
#   - qemu-user:1.1.2+dfsg-6a+deb7u13
#   - qemu-user-static:1.1.2+dfsg-6a+deb7u13
#   - qemu-utils:1.1.2+dfsg-6a+deb7u13
#
# CVE List:
#   - CVE-2015-5278
#   - CVE-2015-5279
#   - CVE-2015-6815
#   - CVE-2015-6855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u15 -y
sudo apt-get install --only-upgrade qemu-keymaps=1.1.2+dfsg-6a+deb7u13 -y
sudo apt-get install --only-upgrade qemu-system=1.1.2+dfsg-6a+deb7u13 -y
sudo apt-get install --only-upgrade qemu-user=1.1.2+dfsg-6a+deb7u13 -y
sudo apt-get install --only-upgrade qemu-user-static=1.1.2+dfsg-6a+deb7u13 -y
sudo apt-get install --only-upgrade qemu-utils=1.1.2+dfsg-6a+deb7u13 -y
