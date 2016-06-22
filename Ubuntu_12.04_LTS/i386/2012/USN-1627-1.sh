#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1627-1
#
# Security announcement date: 2012-11-08 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2.2-common:2.2.22-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - apache2.2-common:2.2.22-1ubuntu1.10
#
# CVE List:
#   - CVE-2012-2687
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-common=2.2.22-1ubuntu1.10 -y
