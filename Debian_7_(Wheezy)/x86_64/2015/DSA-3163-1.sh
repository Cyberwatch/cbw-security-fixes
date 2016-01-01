#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3163-1
#
# Security announcement date: 2015-02-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u3
#
# Last versions recommanded by security team:
#   - libreoffice:1:3.5.4+dfsg2-0+deb7u5
#
# CVE List:
#   - CVE-2014-9093
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3163-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice=1:3.5.4+dfsg2-0+deb7u5 -y
