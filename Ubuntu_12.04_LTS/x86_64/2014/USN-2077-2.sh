#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2077-2
#
# Security announcement date: 2014-01-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:30 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet-common=2.7.11-1ubuntu2.7 -y
