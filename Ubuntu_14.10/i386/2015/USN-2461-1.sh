#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2461-1
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:52 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libyaml-0-2:0.1.6-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libyaml-0-2:0.1.6-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2461-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-0-2=0.1.6-1ubuntu0.1 -y
