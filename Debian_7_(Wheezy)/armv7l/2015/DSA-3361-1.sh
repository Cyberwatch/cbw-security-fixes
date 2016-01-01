#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3361-1
#
# Security announcement date: 2015-09-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u11
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6a+deb7u11
#
# CVE List:
#   - CVE-2015-5278
#   - CVE-2015-5279
#   - CVE-2015-6815
#   - CVE-2015-6855
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3361-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6a+deb7u11 -y
