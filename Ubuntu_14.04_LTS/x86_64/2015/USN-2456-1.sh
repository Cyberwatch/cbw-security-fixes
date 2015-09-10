#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2456-1
#
# Security announcement date: 2015-01-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio:2.11+dfsg-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - cpio:2.11+dfsg-1ubuntu1.1
#
# CVE List:
#   - CVE-2014-9112
#   - CVE-2010-0624
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2456-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cpio=2.11+dfsg-1ubuntu1.1 -y
