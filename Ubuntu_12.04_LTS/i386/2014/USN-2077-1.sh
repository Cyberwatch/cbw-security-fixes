#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2077-1
#
# Security announcement date: 2014-01-06 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet-common:2.7.11-1ubuntu2.6
#
# Last versions recommanded by security team:
#   - puppet-common:2.7.11-1ubuntu2.7
#
# CVE List:
#   - CVE-2013-4969
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet-common=2.7.11-1ubuntu2.7 -y
