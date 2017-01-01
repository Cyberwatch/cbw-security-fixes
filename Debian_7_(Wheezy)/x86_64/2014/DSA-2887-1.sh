#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2887-1
#
# Security announcement date: 2014-03-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-actionmailer-3.2:3.2.6-2+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-actionmailer-3.2:3.2.6-2+deb7u1
#
# CVE List:
#   - CVE-2013-4389
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-actionmailer-3.2=3.2.6-2+deb7u1 -y
