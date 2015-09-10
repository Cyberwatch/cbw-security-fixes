#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2488-1
#
# Security announcement date: 2015-02-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:57 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - clamav:0.98.6+dfsg-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - clamav:0.98.7+dfsg-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2014-9328
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2488-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0ubuntu0.14.10.1 -y
