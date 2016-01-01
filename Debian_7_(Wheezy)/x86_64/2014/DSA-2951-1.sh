#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2951-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mupdf:0.9-2+deb7u2
#
# Last versions recommanded by security team:
#   - mupdf:0.9-2+deb7u2
#
# CVE List:
#   - CVE-2014-2013
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2951-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mupdf=0.9-2+deb7u2 -y
