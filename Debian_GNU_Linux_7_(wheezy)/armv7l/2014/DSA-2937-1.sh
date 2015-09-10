#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2937-1
#
# Security announcement date: 2014-05-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:04 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mod-wsgi:3.3-4+deb7u1
#
# Last versions recommanded by security team:
#   - mod-wsgi:3.3-4+deb7u1
#
# CVE List:
#   - CVE-2014-0240
#   - CVE-2014-0242
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2937-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mod-wsgi=3.3-4+deb7u1 -y
