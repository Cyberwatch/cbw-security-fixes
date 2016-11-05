#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-698-1
#
# Security announcement date: 2016-11-03 00:00:00 UTC
# Script generation date:     2016-11-05 21:13:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6+deb7u18
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u18
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
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u18 -y
