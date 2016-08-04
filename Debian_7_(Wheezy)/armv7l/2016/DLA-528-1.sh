#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-528-1
#
# Security announcement date: 2016-06-26 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libcommons-fileupload-java:1.2.2-1+deb7u3
#
# Last versions recommanded by security team:
#   - libcommons-fileupload-java:1.2.2-1+deb7u3
#
# CVE List:
#   - CVE-2016-3092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-fileupload-java=1.2.2-1+deb7u3 -y
