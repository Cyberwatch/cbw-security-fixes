#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-720-1
#
# Security announcement date: 2016-11-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.1.6.lts1-4
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-4
#
# CVE List:
#   - CVE-2016-9379
#   - CVE-2016-9380
#   - CVE-2016-9381
#   - CVE-2016-9382
#   - CVE-2016-9383
#   - CVE-2016-9386
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-4 -y
