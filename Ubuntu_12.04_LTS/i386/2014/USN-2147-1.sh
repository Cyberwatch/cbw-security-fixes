#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2147-1
#
# Security announcement date: 2014-03-13 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mutt-patched:1.5.21-5ubuntu2.1
#   - mutt:1.5.21-5ubuntu2.1
#
# Last versions recommanded by security team:
#   - mutt-patched:1.5.21-5ubuntu2.1
#   - mutt:1.5.21-5ubuntu2.2
#
# CVE List:
#   - CVE-2014-0467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt-patched=1.5.21-5ubuntu2.1 -y
sudo apt-get install --only-upgrade mutt=1.5.21-5ubuntu2.2 -y
