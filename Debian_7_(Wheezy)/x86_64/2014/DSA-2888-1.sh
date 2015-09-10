#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2888-1
#
# Security announcement date: 2014-03-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u2
#
# CVE List:
#   - CVE-2013-4389
#   - CVE-2013-4491
#   - CVE-2013-6414
#   - CVE-2013-6415
#   - CVE-2013-6417
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2888-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-actionpack-3.2=3.2.6-6+deb7u2 -y
