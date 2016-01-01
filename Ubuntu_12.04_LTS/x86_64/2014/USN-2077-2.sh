#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2077-2
#
# Security announcement date: 2014-01-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - puppet-common:2.7.11-1ubuntu2.7
#
# Last versions recommanded by security team:
#   - puppet-common:2.7.11-1ubuntu2.7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2077-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet-common=2.7.11-1ubuntu2.7 -y
