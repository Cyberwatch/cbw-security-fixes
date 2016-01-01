#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2805-1
#
# Security announcement date: 2013-11-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sup-mail:0.12.1+git20120407.aaa852f-1+deb7u1
#
# Last versions recommanded by security team:
#   - sup-mail:0.12.1+git20120407.aaa852f-1+deb7u1
#
# CVE List:
#   - CVE-2013-4478
#   - CVE-2013-4479
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2805-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sup-mail=0.12.1+git20120407.aaa852f-1+deb7u1 -y
