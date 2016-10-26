#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3087-1
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2016-10-26 21:05:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u6
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u17
#
# CVE List:
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u17 -y
