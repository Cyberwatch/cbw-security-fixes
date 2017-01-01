#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-614-1
#
# Security announcement date: 2016-09-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.1.6.lts1-2
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-4
#
# CVE List:
#   - CVE-2016-7092
#   - CVE-2016-7094
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-4 -y
