#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-337-1
#
# Security announcement date: 2015-10-31 00:00:00 UTC
# Script generation date:     2015-10-31 07:03:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - busybox:1:1.17.1-8+deb6u11
#
# Last versions recommanded by security team:
#   - busybox:1:1.17.1-8+deb6u11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-337-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade busybox=1:1.17.1-8+deb6u11 -y
