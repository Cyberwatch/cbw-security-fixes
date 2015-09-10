#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2461-2
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.38-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.38-2ubuntu0.2
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2461-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.38-2ubuntu0.2 -y
