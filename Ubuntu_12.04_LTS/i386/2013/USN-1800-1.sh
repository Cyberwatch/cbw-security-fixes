#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1800-1
#
# Security announcement date: 2013-04-15 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - haproxy:1.4.18-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - haproxy:1.4.18-0ubuntu1.2
#
# CVE List:
#   - CVE-2012-2942
#   - CVE-2013-1912
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1800-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade haproxy=1.4.18-0ubuntu1.2 -y
