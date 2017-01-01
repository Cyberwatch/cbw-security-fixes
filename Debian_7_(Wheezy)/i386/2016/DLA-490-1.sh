#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-490-1
#
# Security announcement date: 2016-05-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bozohttpd:20111118-1+deb7u1
#
# Last versions recommanded by security team:
#   - bozohttpd:20111118-1+deb7u1
#
# CVE List:
#   - CVE-2014-5015
#   - CVE-2015-8212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bozohttpd=20111118-1+deb7u1 -y
