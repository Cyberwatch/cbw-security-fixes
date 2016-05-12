#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3362-1
#
# Security announcement date: 2015-09-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u11
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u11
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u12
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u12
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
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u12 -y
sudo apt-get install --only-upgrade qemu-kvm-dbg=1.1.2+dfsg-6+deb7u12 -y
