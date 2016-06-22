#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-467-1
#
# Security announcement date: 2016-05-12 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-3+deb7u3
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-3+deb7u3
#
# CVE List:
#   - CVE-2016-2099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-3+deb7u3 -y
