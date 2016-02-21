#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3483-1
#
# Security announcement date: 2016-02-19 00:00:00 UTC
# Script generation date:     2016-02-21 07:04:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio:2.11+dfsg-0.1+deb7u2
#
# Last versions recommanded by security team:
#   - cpio:2.11+dfsg-0.1+deb7u2
#
# CVE List:
#   - CVE-2016-2037
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3483-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cpio=2.11+dfsg-0.1+deb7u2 -y
