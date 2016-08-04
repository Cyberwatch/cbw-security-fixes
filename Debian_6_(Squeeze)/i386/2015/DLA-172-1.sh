#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-172-1
#
# Security announcement date: 2015-03-14 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libextlib-ruby:0.9.13-2+deb6u1
#
# Last versions recommanded by security team:
#   - libextlib-ruby:0.9.13-2+deb6u1
#
# CVE List:
#   - CVE-2013-1802
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libextlib-ruby=0.9.13-2+deb6u1 -y
