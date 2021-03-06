#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2929-1
#
# Security announcement date: 2014-05-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u2
#
# Last versions recommanded by security team:
#   - ruby-actionpack-3.2:3.2.6-6+deb7u3
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
sudo apt-get install --only-upgrade ruby-actionpack-3.2=3.2.6-6+deb7u3 -y
