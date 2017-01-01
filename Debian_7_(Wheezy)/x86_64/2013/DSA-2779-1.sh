#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2779-1
#
# Security announcement date: 2013-10-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+nmu2
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy7
#
# CVE List:
#   - CVE-2013-2877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy7 -y
