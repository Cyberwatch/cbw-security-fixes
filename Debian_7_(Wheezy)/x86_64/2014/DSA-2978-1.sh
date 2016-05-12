#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2978-1
#
# Security announcement date: 2014-07-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+wheezy1
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy5 -y
