#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-172-1
#
# Security announcement date: 2015-03-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:13 UTC
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
#   - https://www.cyberwatch.fr/notices/DLA-172-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libextlib-ruby=0.9.13-2+deb6u1 -y
