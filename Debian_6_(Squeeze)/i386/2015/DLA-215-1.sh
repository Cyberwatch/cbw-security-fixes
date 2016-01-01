#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-215-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjson-ruby:1.1.9-1+deb6u1
#
# Last versions recommanded by security team:
#   - libjson-ruby:1.1.9-1+deb6u1
#
# CVE List:
#   - CVE-2013-0269
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-215-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjson-ruby=1.1.9-1+deb6u1 -y
