#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3042-1
#
# Security announcement date: 2014-10-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - exuberant-ctags:1:5.9~svn20110310-4+deb7u1
#
# Last versions recommanded by security team:
#   - exuberant-ctags:1:5.9~svn20110310-4+deb7u1
#
# CVE List:
#   - CVE-2014-7204
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3042-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exuberant-ctags=1:5.9~svn20110310-4+deb7u1 -y
