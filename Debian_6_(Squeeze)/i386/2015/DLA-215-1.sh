#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-215-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:55 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjson-ruby=1.1.9-1+deb6u1 -y
