#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2059-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.11-3ubuntu2.5
#
# Last versions recommanded by security team:
#   - gnupg:1.4.11-3ubuntu2.9
#
# CVE List:
#   - CVE-2013-4576
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2059-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.9 -y
