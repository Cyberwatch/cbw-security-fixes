#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2906-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:37 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio:2.11+dfsg-4.1ubuntu1.1
#
# Last versions recommanded by security team:
#   - cpio:2.11+dfsg-4.1ubuntu1.1
#
# CVE List:
#   - CVE-2015-1197
#   - CVE-2016-2037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cpio=2.11+dfsg-4.1ubuntu1.1 -y
