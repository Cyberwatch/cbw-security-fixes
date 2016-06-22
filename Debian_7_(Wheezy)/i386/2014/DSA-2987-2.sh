#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2987-2
#
# Security announcement date: 2014-08-31 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u65-2.5.1-5~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u101-2.6.6-2~deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u101-2.6.6-2~deb7u1 -y
