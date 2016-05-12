#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3230-1
#
# Security announcement date: 2015-04-20 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - django-markupfield:1.0.2-2+deb7u1
#
# Last versions recommanded by security team:
#   - django-markupfield:1.0.2-2+deb7u1
#
# CVE List:
#   - CVE-2015-0846
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade django-markupfield=1.0.2-2+deb7u1 -y
