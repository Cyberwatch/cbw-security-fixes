#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1886-1
#
# Security announcement date: 2013-06-18 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - puppet-common:2.7.11-1ubuntu2.3
#
# Last versions recommanded by security team:
#   - puppet-common:2.7.11-1ubuntu2.7
#
# CVE List:
#   - CVE-2013-3567
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet-common=2.7.11-1ubuntu2.7 -y
