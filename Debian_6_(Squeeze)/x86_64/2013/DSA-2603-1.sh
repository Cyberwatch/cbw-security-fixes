#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2603-1
#
# Security announcement date: 2013-01-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:38 UTC
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
#   - https://www.cyberwatch.fr/notices/DSA-2603-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade emacs23=23.2+1-7+squeeze1 -y