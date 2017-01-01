#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2164-1
#
# Security announcement date: 2011-02-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:13 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - shadow:1:4.1.4.2+svn3283-2+squeeze1
#
# Last versions recommanded by security team:
#   - shadow:1:4.1.4.2+svn3283-2+squeeze1
#
# CVE List:
#   - CVE-2011-0721
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade shadow=1:4.1.4.2+svn3283-2+squeeze1 -y
