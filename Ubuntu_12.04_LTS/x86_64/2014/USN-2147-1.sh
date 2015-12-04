#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2147-1
#
# Security announcement date: 2014-03-13 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/USN-2147-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt-patched=1.5.21-5ubuntu2.1 -y
sudo apt-get install --only-upgrade mutt=1.5.21-5ubuntu2.2 -y
