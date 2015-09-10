#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3087-1
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:22 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u6
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6a+deb7u9
#
# CVE List:
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3087-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6a+deb7u9 -y
