#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2440-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mutt-patched:1.5.21-6.4ubuntu2.1
#   - mutt:1.5.21-6.4ubuntu2.1
#
# Last versions recommanded by security team:
#   - mutt-patched:1.5.21-6.4ubuntu2.1
#   - mutt:1.5.21-6.4ubuntu2.1
#
# CVE List:
#   - CVE-2014-9116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt-patched=1.5.21-6.4ubuntu2.1 -y
sudo apt-get install --only-upgrade mutt=1.5.21-6.4ubuntu2.1 -y
