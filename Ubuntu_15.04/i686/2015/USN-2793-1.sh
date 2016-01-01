#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2793-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:22 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libreoffice-core:1:4.4.6~rc3-0ubuntu1
#
# Last versions recommanded by security team:
#   - libreoffice-core:1:4.4.6~rc3-0ubuntu1
#
# CVE List:
#   - CVE-2015-4551
#   - CVE-2015-5212
#   - CVE-2015-5213
#   - CVE-2015-5214
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2793-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libreoffice-core=1:4.4.6~rc3-0ubuntu1 -y
