#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3236-1
#
# Security announcement date: 2015-04-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u4
#
# Last versions recommanded by security team:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u4
#
# CVE List:
#   - CVE-2015-1774
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3236-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:3.5.4+dfsg2-0+deb7u4 -y
