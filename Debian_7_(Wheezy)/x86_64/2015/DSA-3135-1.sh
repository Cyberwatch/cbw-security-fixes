#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3135-1
#
# Security announcement date: 2015-01-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.41-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.41-0+wheezy1
#
# CVE List:
#   - CVE-2014-6568
#   - CVE-2015-0374
#   - CVE-2015-0381
#   - CVE-2015-0382
#   - CVE-2015-0411
#   - CVE-2015-0432
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3135-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.41-0+wheezy1 -y
