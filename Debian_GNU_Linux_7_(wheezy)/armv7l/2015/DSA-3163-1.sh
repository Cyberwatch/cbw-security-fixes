#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3163-1
#
# Security announcement date: 2015-02-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:29 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u3
#
# Last versions recommanded by security team:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u4
#
# CVE List:
#   - CVE-2014-9093
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3163-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:3.5.4+dfsg2-0+deb7u4 -y
