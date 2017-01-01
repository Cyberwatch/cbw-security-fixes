#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2603-1
#
# Security announcement date: 2013-01-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - emacs23:23.2+1-7+squeeze1
#
# Last versions recommanded by security team:
#   - emacs23:23.2+1-7+squeeze1
#
# CVE List:
#   - CVE-2012-3479
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade emacs23=23.2+1-7+squeeze1 -y
