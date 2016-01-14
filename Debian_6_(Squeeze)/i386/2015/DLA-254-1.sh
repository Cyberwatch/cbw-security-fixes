#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-254-1
#
# Security announcement date: 2015-06-26 00:00:00 UTC
# Script generation date:     2016-01-14 07:10:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - librack-ruby:1.1.0-4+squeeze3
#
# Last versions recommanded by security team:
#   - librack-ruby:1.1.0-4+squeeze2
#
# CVE List:
#   - CVE-2015-3225
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-254-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librack-ruby=1.1.0-4+squeeze2 -y
