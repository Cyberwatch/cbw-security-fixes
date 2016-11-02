#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-691-1
#
# Security announcement date: 2016-10-31 00:00:00 UTC
# Script generation date:     2016-11-02 21:17:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+wheezy7
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy7
#
# CVE List:
#   - CVE-2016-4658
#   - CVE-2016-5131
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy7 -y
