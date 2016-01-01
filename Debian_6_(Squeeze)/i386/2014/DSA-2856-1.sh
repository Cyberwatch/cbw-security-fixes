#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2856-1
#
# Security announcement date: 2014-02-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcommons-fileupload-java:1.2.2-1+deb6u2
#
# Last versions recommanded by security team:
#   - libcommons-fileupload-java:1.2.2-1+deb6u2
#
# CVE List:
#   - CVE-2014-0050
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2856-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-fileupload-java=1.2.2-1+deb6u2 -y
