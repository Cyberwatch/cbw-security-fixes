#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2257-1
#
# Security announcement date: 2014-06-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:51 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.2
#
# Last versions recommanded by security team:
#   - samba:2:4.3.11+dfsg-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-0178
#   - CVE-2014-0239
#   - CVE-2014-0244
#   - CVE-2014-3493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
