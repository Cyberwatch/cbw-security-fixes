#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2929-1
#
# Security announcement date: 2014-05-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u2
#
# Last versions recommanded by security team:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u2
#
# CVE List:
#   - CVE-2014-0081
#   - CVE-2014-0082
#   - CVE-2014-0130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-actionpack-3.2=3.2.6-6+deb7u2 -y
