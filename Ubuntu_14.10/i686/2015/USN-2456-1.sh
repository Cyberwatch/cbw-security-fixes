#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2456-1
#
# Security announcement date: 2015-01-08 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:18 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cpio:2.11+dfsg-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - cpio:2.11+dfsg-2ubuntu1.1
#
# CVE List:
#   - CVE-2014-9112
#   - CVE-2010-0624
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cpio=2.11+dfsg-2ubuntu1.1 -y
