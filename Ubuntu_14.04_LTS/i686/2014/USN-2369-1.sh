#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2369-1
#
# Security announcement date: 2014-10-02 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - file:1:5.14-2ubuntu3.2
#   - file-dbg:1:5.14-2ubuntu3.2
#   - libmagic1:1:5.14-2ubuntu3.2
#   - libmagic-dev:1:5.14-2ubuntu3.2
#   - python3-magic:1:5.14-2ubuntu3.2
#
# Last versions recommanded by security team:
#   - file:1:5.14-2ubuntu3.3
#   - file-dbg:1:5.14-2ubuntu3.3
#   - libmagic1:1:5.14-2ubuntu3.3
#   - libmagic-dev:1:5.14-2ubuntu3.3
#   - python3-magic:1:5.14-2ubuntu3.3
#
# CVE List:
#   - CVE-2014-3587
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2369-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=1:5.14-2ubuntu3.3 -y
sudo apt-get install --only-upgrade file-dbg=1:5.14-2ubuntu3.3 -y
sudo apt-get install --only-upgrade libmagic1=1:5.14-2ubuntu3.3 -y
sudo apt-get install --only-upgrade libmagic-dev=1:5.14-2ubuntu3.3 -y
sudo apt-get install --only-upgrade python3-magic=1:5.14-2ubuntu3.3 -y
