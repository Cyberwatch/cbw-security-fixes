#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2494-1
#
# Security announcement date: 2015-02-04 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - file:5.09-2ubuntu0.6
#   - libmagic1:5.09-2ubuntu0.6
#   - libmagic-dev:5.09-2ubuntu0.6
#   - python-magic:5.09-2ubuntu0.6
#   - python-magic-dbg:5.09-2ubuntu0.6
#
# Last versions recommanded by security team:
#   - file:5.09-2ubuntu0.6
#   - libmagic1:5.09-2ubuntu0.6
#   - libmagic-dev:5.09-2ubuntu0.6
#   - python-magic:5.09-2ubuntu0.6
#   - python-magic-dbg:5.09-2ubuntu0.6
#
# CVE List:
#   - CVE-2014-3710
#   - CVE-2014-8116
#   - CVE-2014-8117
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.09-2ubuntu0.6 -y
sudo apt-get install --only-upgrade libmagic1=5.09-2ubuntu0.6 -y
sudo apt-get install --only-upgrade libmagic-dev=5.09-2ubuntu0.6 -y
sudo apt-get install --only-upgrade python-magic=5.09-2ubuntu0.6 -y
sudo apt-get install --only-upgrade python-magic-dbg=5.09-2ubuntu0.6 -y
