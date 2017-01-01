#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2888-1
#
# Security announcement date: 2014-03-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u3
#
# CVE List:
#   - CVE-2013-4389
#   - CVE-2013-4491
#   - CVE-2013-6414
#   - CVE-2013-6415
#   - CVE-2013-6417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-actionpack-3.2=3.2.6-6+deb7u3 -y
