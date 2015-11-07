#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2592-1
#
# Security announcement date: 2015-05-04 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:27 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libxml-libxml-perl:2.0116+dfsg-1ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - libxml-libxml-perl:2.0116+dfsg-1ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-3451
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2592-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml-libxml-perl=2.0116+dfsg-1ubuntu0.15.04.1 -y