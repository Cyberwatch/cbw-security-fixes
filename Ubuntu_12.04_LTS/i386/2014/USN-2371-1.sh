#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2371-1
#
# Security announcement date: 2014-10-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exuberant-ctags:1:5.9~svn20110310-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - exuberant-ctags:1:5.9~svn20110310-3ubuntu0.1
#
# CVE List:
#   - CVE-2014-7204
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2371-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exuberant-ctags=1:5.9~svn20110310-3ubuntu0.1 -y
