#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2261-1
#
# Security announcement date: 2011-06-15 00:00:00 UTC
# Script generation date:     2016-01-14 07:05:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - redmine:1.0.1-2
#
# Last versions recommanded by security team:
#   - redmine:1.0.1-2
#
# CVE List:
#   - CVE-2011-4927
#   - CVE-2011-4928
#   - CVE-2011-4929
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2261-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade redmine=1.0.1-2 -y
