#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2753-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2015-10-06 13:29:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lxc:1.0.7-0ubuntu0.5
#
# Last versions recommanded by security team:
#   - lxc:1.0.7-0ubuntu0.7
#
# CVE List:
#   - CVE-2015-1335
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2753-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1.0.7-0ubuntu0.7 -y
