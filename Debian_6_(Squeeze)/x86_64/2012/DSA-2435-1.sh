#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2435-1
#
# Security announcement date: 2012-03-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnash:0.8.8-5+squeeze1
#
# Last versions recommanded by security team:
#   - gnash:0.8.8-5+squeeze1
#
# CVE List:
#   - CVE-2010-4337
#   - CVE-2011-4328
#   - CVE-2012-1175
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnash=0.8.8-5+squeeze1 -y
