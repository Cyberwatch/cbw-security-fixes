#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2461-2
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:32 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.41-5ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.41-5ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2461-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.41-5ubuntu0.14.10.1 -y
