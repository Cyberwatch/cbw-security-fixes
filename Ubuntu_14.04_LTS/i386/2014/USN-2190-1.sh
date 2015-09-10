#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2190-1
#
# Security announcement date: 2014-05-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjbig0:2.0-2ubuntu4.1
#
# Last versions recommanded by security team:
#   - libjbig0:2.0-2ubuntu4.1
#
# CVE List:
#   - CVE-2013-6369
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2190-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjbig0=2.0-2ubuntu4.1 -y
