#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1955-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apt-xapian-index:0.44ubuntu5.1
#
# Last versions recommanded by security team:
#   - apt-xapian-index:0.44ubuntu5.1
#
# CVE List:
#   - CVE-2013-1064
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt-xapian-index=0.44ubuntu5.1 -y
