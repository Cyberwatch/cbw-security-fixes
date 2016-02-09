#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3469-1
#
# Security announcement date: 2016-02-07 00:00:00 UTC
# Script generation date:     2016-02-09 07:07:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u12
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6a+deb7u12
#
# CVE List:
#   - CVE-2015-7295
#   - CVE-2015-7504
#   - CVE-2015-7512
#   - CVE-2015-8345
#   - CVE-2015-8504
#   - CVE-2015-8558
#   - CVE-2015-8743
#   - CVE-2016-1568
#   - CVE-2016-1714
#   - CVE-2016-1922
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3469-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6a+deb7u12 -y
