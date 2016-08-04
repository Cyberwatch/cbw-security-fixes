#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2856-1
#
# Security announcement date: 2014-02-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:14:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-fileupload-java=1.2.2-1+deb6u2 -y
