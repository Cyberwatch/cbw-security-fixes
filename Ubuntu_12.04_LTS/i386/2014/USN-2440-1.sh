#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2440-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mutt-patched:1.5.21-5ubuntu2.2
#   - mutt:1.5.21-5ubuntu2.2
#   - mutt-dbg:1.5.21-5ubuntu2.2
#
# Last versions recommanded by security team:
#   - mutt-patched:1.5.21-5ubuntu2.2
#   - mutt:1.5.21-5ubuntu2.2
#   - mutt-dbg:1.5.21-5ubuntu2.2
#
# CVE List:
#   - CVE-2014-9116
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2440-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt-patched=1.5.21-5ubuntu2.2 -y
sudo apt-get install --only-upgrade mutt=1.5.21-5ubuntu2.2 -y
sudo apt-get install --only-upgrade mutt-dbg=1.5.21-5ubuntu2.2 -y
