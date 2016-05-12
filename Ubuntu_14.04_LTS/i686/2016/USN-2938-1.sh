#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2938-1
#
# Security announcement date: 2016-03-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:49 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - git:1:1.9.1-1ubuntu0.3
#   - git-man:1:1.9.1-1ubuntu0.3
#   - git-core:1:1.9.1-1ubuntu0.3
#   - git-doc:1:1.9.1-1ubuntu0.3
#   - git-bzr:1:1.9.1-1ubuntu0.3
#   - gitk:1:1.9.1-1ubuntu0.3
#
# Last versions recommanded by security team:
#   - git:1:1.9.1-1ubuntu0.3
#   - git-man:1:1.9.1-1ubuntu0.3
#   - git-core:1:1.9.1-1ubuntu0.3
#   - git-doc:1:1.9.1-1ubuntu0.3
#   - git-bzr:1:1.9.1-1ubuntu0.3
#   - gitk:1:1.9.1-1ubuntu0.3
#
# CVE List:
#   - CVE-2016-2315
#   - CVE-2016-2324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:1.9.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-man=1:1.9.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-core=1:1.9.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-doc=1:1.9.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade git-bzr=1:1.9.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade gitk=1:1.9.1-1ubuntu0.3 -y
