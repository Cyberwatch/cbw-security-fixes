#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-625-1
#
# Security announcement date: 2016-09-17 00:00:00 UTC
# Script generation date:     2016-09-19 21:10:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy16
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy16
#
# CVE List:
#   - CVE-2016-7167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy16 -y
