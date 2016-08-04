#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2476-1
#
# Security announcement date: 2012-05-19 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin-otr:3.2.0-5+squeeze1
#
# Last versions recommanded by security team:
#   - pidgin-otr:3.2.0-5+squeeze1
#
# CVE List:
#   - CVE-2012-2369
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin-otr=3.2.0-5+squeeze1 -y
