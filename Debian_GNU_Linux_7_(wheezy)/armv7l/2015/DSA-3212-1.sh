#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3212-1
#
# Security announcement date: 2015-04-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:34 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icedove:31.6.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:31.8.0-1~deb7u1
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3212-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=31.8.0-1~deb7u1 -y
