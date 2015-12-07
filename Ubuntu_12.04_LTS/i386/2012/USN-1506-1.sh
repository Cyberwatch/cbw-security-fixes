#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1506-1
#
# Security announcement date: 2012-07-12 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet-common:2.7.11-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - puppet-common:2.7.11-1ubuntu2.7
#
# CVE List:
#   - CVE-2012-3864
#   - CVE-2012-3865
#   - CVE-2012-3866
#   - CVE-2012-3867
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1506-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet-common=2.7.11-1ubuntu2.7 -y