#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-206-1
#
# Security announcement date: 2015-04-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - django-markupfield:1.0.0a2-1+deb6u1
#
# Last versions recommanded by security team:
#   - django-markupfield:1.0.0a2-1+deb6u1
#
# CVE List:
#   - CVE-2015-0846
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-206-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade django-markupfield=1.0.0a2-1+deb6u1 -y
