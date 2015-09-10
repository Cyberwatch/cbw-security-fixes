#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2909-1
#
# Security announcement date: 2014-04-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u1
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6a+deb7u9
#
# CVE List:
#   - CVE-2014-0150
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2909-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6a+deb7u9 -y
