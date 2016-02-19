#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3482-1
#
# Security announcement date: 2016-02-17 00:00:00 UTC
# Script generation date:     2016-02-19 07:08:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libreoffice:3.5.4+dfsg2-0+deb7u6
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u6
#
# Last versions recommanded by security team:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u6
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u6
#
# CVE List:
#   - CVE-2016-0794
#   - CVE-2016-0795
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3482-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:3.5.4+dfsg2-0+deb7u6 -y
sudo apt-get install --only-upgrade libreoffice=1:3.5.4+dfsg2-0+deb7u6 -y
