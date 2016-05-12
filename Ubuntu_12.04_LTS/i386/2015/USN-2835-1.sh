#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2835-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - git:1:1.7.9.5-1ubuntu0.2
#   - git-man:1:1.7.9.5-1ubuntu0.2
#   - git-core:1:1.7.9.5-1ubuntu0.2
#   - git-doc:1:1.7.9.5-1ubuntu0.2
#   - gitk:1:1.7.9.5-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - git:1:1.7.9.5-1ubuntu0.3
#   - git-man:1:1.7.9.5-1ubuntu0.3
#   - git-core:1:1.7.9.5-1ubuntu0.3
#   - git-doc:1:1.7.9.5-1ubuntu0.3
#   - gitk:1:1.7.9.5-1ubuntu0.3
#
# CVE List:
#   - CVE-2015-7545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:1.7.9.5-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-man=1:1.7.9.5-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-core=1:1.7.9.5-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-doc=1:1.7.9.5-1ubuntu0.3 -y
sudo apt-get install --only-upgrade gitk=1:1.7.9.5-1ubuntu0.3 -y
