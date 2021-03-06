#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-69-1
#
# Security announcement date: 2014-10-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exuberant-ctags:1:5.8-3squeeze2
#
# Last versions recommanded by security team:
#   - exuberant-ctags:1:5.8-3squeeze2
#
# CVE List:
#   - CVE-2014-7204
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exuberant-ctags=1:5.8-3squeeze2 -y
