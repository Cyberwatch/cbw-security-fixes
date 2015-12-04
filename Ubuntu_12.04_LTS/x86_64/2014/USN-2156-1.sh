#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2156-1
#
# Security announcement date: 2014-03-26 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.10
#
# Last versions recommanded by security team:
#   - samba:2:3.6.3-2ubuntu2.12
#
# CVE List:
#   - CVE-2013-4496
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2156-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.3-2ubuntu2.12 -y
