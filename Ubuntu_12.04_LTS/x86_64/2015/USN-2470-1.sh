#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2470-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-03-22 07:01:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - git:1:1.7.9.5-1ubuntu0.1
#   - git-man:1:1.7.9.5-1ubuntu0.1
#   - git-core:1:1.7.9.5-1ubuntu0.1
#   - git-doc:1:1.7.9.5-1ubuntu0.1
#   - gitk:1:1.7.9.5-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - git:1:1.7.9.5-1ubuntu0.3
#   - git-man:1:1.7.9.5-1ubuntu0.3
#   - git-core:1:1.7.9.5-1ubuntu0.3
#   - git-doc:1:1.7.9.5-1ubuntu0.3
#   - gitk:1:1.7.9.5-1ubuntu0.3
#
# CVE List:
#   - CVE-2014-9390
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2470-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:1.7.9.5-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-man=1:1.7.9.5-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-core=1:1.7.9.5-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-doc=1:1.7.9.5-1ubuntu0.3 -y
sudo apt-get install --only-upgrade gitk=1:1.7.9.5-1ubuntu0.3 -y
