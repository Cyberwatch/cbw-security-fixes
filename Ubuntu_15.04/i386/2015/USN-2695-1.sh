#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2695-1
#
# Security announcement date: 2015-07-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:21 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtidy-0.99-0:20091223cvs-1.4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libtidy-0.99-0:20091223cvs-1.4ubuntu0.1
#
# CVE List:
#   - CVE-2015-5522
#   - CVE-2015-5523
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2695-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtidy-0.99-0=20091223cvs-1.4ubuntu0.1 -y
