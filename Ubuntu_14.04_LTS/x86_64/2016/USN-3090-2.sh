#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3090-2
#
# Security announcement date: 2016-09-30 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-imaging:2.3.0-1ubuntu3.3
#   - python3-pil:2.3.0-1ubuntu3.3
#   - python-pil:2.3.0-1ubuntu3.3
#   - python3-imaging:2.3.0-1ubuntu3.3
#
# Last versions recommanded by security team:
#   - python-imaging:2.3.0-1ubuntu3.3
#   - python3-pil:2.3.0-1ubuntu3.3
#   - python-pil:2.3.0-1ubuntu3.3
#   - python3-imaging:2.3.0-1ubuntu3.3
#
# CVE List:
#   - CVE-2014-9601
#   - CVE-2014-3589
#   - CVE-2016-0740
#   - CVE-2016-0775
#   - CVE-2016-2533
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=2.3.0-1ubuntu3.3 -y
sudo apt-get install --only-upgrade python3-pil=2.3.0-1ubuntu3.3 -y
sudo apt-get install --only-upgrade python-pil=2.3.0-1ubuntu3.3 -y
sudo apt-get install --only-upgrade python3-imaging=2.3.0-1ubuntu3.3 -y
