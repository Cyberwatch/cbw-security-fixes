#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3230-1
#
# Security announcement date: 2015-04-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - django-markupfield:1.2.1-2+deb8u1
#
# Last versions recommanded by security team:
#   - django-markupfield:1.2.1-2+deb8u1
#
# CVE List:
#   - CVE-2015-0846
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3230-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade django-markupfield=1.2.1-2+deb8u1 -y