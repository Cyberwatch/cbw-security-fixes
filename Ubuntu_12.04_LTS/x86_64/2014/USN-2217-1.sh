#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2217-1
#
# Security announcement date: 2014-05-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python3-lxml:2.3.2-1ubuntu0.2
#   - python-lxml:2.3.2-1ubuntu0.2
#   - python-lxml-dbg:2.3.2-1ubuntu0.2
#   - python3-lxml-dbg:2.3.2-1ubuntu0.2
#   - python-lxml-doc:2.3.2-1ubuntu0.2
#   - python-lxml:2.3.2-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - python3-lxml:2.3.2-1ubuntu0.2
#   - python-lxml:2.3.2-1ubuntu0.2
#   - python-lxml-dbg:2.3.2-1ubuntu0.2
#   - python3-lxml-dbg:2.3.2-1ubuntu0.2
#   - python-lxml-doc:2.3.2-1ubuntu0.2
#   - python-lxml:2.3.2-1ubuntu0.2
#
# CVE List:
#   - CVE-2014-3146
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3-lxml=2.3.2-1ubuntu0.2 -y
sudo apt-get install --only-upgrade python-lxml=2.3.2-1ubuntu0.2 -y
sudo apt-get install --only-upgrade python-lxml-dbg=2.3.2-1ubuntu0.2 -y
sudo apt-get install --only-upgrade python3-lxml-dbg=2.3.2-1ubuntu0.2 -y
sudo apt-get install --only-upgrade python-lxml-doc=2.3.2-1ubuntu0.2 -y
sudo apt-get install --only-upgrade python-lxml=2.3.2-1ubuntu0.2 -y
