#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2856-1
#
# Security announcement date: 2014-02-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcommons-fileupload-java:1.2.2-1+deb7u2
#
# Last versions recommanded by security team:
#   - libcommons-fileupload-java:1.2.2-1+deb7u2
#
# CVE List:
#   - CVE-2014-0050
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2856-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-fileupload-java=1.2.2-1+deb7u2 -y
