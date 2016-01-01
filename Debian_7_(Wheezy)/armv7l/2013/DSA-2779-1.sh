#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2779-1
#
# Security announcement date: 2013-10-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+nmu2
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy4
#
# CVE List:
#   - CVE-2013-2877
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2779-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy4 -y
