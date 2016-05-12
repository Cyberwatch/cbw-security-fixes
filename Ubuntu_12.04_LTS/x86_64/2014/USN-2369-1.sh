#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2369-1
#
# Security announcement date: 2014-10-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file:5.09-2ubuntu0.5
#   - libmagic1:5.09-2ubuntu0.5
#   - libmagic-dev:5.09-2ubuntu0.5
#   - python-magic:5.09-2ubuntu0.5
#   - python-magic-dbg:5.09-2ubuntu0.5
#
# Last versions recommanded by security team:
#   - file:5.09-2ubuntu0.6
#   - libmagic1:5.09-2ubuntu0.6
#   - libmagic-dev:5.09-2ubuntu0.6
#   - python-magic:5.09-2ubuntu0.6
#   - python-magic-dbg:5.09-2ubuntu0.6
#
# CVE List:
#   - CVE-2014-3587
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
