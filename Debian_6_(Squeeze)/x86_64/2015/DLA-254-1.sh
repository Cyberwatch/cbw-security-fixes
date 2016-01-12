#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-254-1
#
# Security announcement date: 2015-06-26 00:00:00 UTC
# Script generation date:     2016-01-12 07:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - librack-ruby:1.1.0-4+squeeze3
#
# Last versions recommanded by security team:
#   - librack-ruby:1.1.0-4+squeeze3
#
# CVE List:
#   - CVE-2015-3225
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-254-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librack-ruby=1.1.0-4+squeeze3 -y
