#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3057-2
#
# Security announcement date: 2015-04-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+wheezy4
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3057-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy5 -y
