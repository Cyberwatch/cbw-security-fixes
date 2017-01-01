#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-206-1
#
# Security announcement date: 2015-04-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:54 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade django-markupfield=1.0.0a2-1+deb6u1 -y
