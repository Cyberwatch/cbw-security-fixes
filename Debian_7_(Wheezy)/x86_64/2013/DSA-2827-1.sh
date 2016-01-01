#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2827-1
#
# Security announcement date: 2013-12-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcommons-fileupload-java:1.2.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - libcommons-fileupload-java:1.2.2-1+deb7u2
#
# CVE List:
#   - CVE-2013-2186
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2827-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-fileupload-java=1.2.2-1+deb7u2 -y
