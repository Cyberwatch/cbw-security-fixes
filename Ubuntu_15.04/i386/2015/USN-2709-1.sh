#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2709-1
#
# Security announcement date: 2015-08-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:23 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pollinate:4.11-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - pollinate:4.11-0ubuntu2.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2709-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pollinate=4.11-0ubuntu2.1 -y
