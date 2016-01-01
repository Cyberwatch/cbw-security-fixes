#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2473-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - coreutils:8.21-1ubuntu5.1
#
# Last versions recommanded by security team:
#   - coreutils:8.21-1ubuntu5.1
#
# CVE List:
#   - CVE-2009-4135
#   - CVE-2014-9471
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2473-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade coreutils=8.21-1ubuntu5.1 -y
