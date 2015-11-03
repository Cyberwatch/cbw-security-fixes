#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3109-1
#
# Security announcement date: 2014-12-21 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - firebird2.5:2.5.2.26540.ds4-1~deb7u2
#
# Last versions recommanded by security team:
#   - firebird2.5:2.5.2.26540.ds4-1~deb7u2
#
# CVE List:
#   - CVE-2014-9323
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3109-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firebird2.5=2.5.2.26540.ds4-1~deb7u2 -y
