#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2896-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:58 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u5
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u17
#
# CVE List:
#   - CVE-2014-0160
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2896-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u17 -y
