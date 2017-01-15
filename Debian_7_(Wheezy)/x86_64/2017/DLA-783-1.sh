#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-783-1
#
# Security announcement date: 2017-01-13 00:00:00 UTC
# Script generation date:     2017-01-15 21:13:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.1.6.lts1-5
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-5
#
# CVE List:
#   - CVE-2016-10013
#   - CVE-2016-10024
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-5 -y
