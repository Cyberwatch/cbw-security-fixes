#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3386-2
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-8+deb7u5
#
# Last versions recommanded by security team:
#   - unzip:6.0-8+deb7u5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3386-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-8+deb7u5 -y
