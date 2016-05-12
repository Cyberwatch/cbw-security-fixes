#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1759-1
#
# Security announcement date: 2013-03-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet-common:2.7.11-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - puppet-common:2.7.11-1ubuntu2.7
#
# CVE List:
#   - CVE-2013-1653
#   - CVE-2013-1640
#   - CVE-2013-1652
#   - CVE-2013-1654
#   - CVE-2013-1655
#   - CVE-2013-2275
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet-common=2.7.11-1ubuntu2.7 -y
