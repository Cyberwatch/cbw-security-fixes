#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-689-1
#
# Security announcement date: 2016-10-30 00:00:00 UTC
# Script generation date:     2016-11-01 21:16:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u18
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u18
#
# CVE List:
#   - CVE-2016-7909
#   - CVE-2016-8909
#   - CVE-2016-8910
#   - CVE-2016-9101
#   - CVE-2016-9102
#   - CVE-2016-9103
#   - CVE-2016-9104
#   - CVE-2016-9105
#   - CVE-2016-9106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u18 -y
