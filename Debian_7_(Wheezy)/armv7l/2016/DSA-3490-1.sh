#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3490-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-02-25 07:08:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - websvn:2.3.3-1.1+deb7u2
#
# Last versions recommanded by security team:
#   - websvn:2.3.3-1.1+deb7u1
#
# CVE List:
#   - CVE-2016-2511
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3490-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade websvn=2.3.3-1.1+deb7u1 -y
