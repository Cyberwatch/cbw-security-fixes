#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-29-1
#
# Security announcement date: 2014-08-01 00:00:00 UTC
# Script generation date:     2016-01-21 07:11:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze10
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze10
#
# CVE List:
#   - CVE-2012-6120
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-29-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze10 -y
