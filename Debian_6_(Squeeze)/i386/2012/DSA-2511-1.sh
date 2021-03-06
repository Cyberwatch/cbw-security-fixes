#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2511-1
#
# Security announcement date: 2012-07-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze6
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze10
#
# CVE List:
#   - CVE-2012-3864
#   - CVE-2012-3865
#   - CVE-2012-3866
#   - CVE-2012-3867
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze10 -y
