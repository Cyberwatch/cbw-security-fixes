#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-52-1
#
# Security announcement date: 2014-09-11 00:00:00 UTC
# Script generation date:     2016-10-12 21:12:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ia32-libs:20140911
#   - ia32-libs-gtk:20140911
#
# Last versions recommanded by security team:
#   - ia32-libs:20151231
#   - ia32-libs-gtk:20150804
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ia32-libs=20151231 -y
sudo apt-get install --only-upgrade ia32-libs-gtk=20150804 -y
