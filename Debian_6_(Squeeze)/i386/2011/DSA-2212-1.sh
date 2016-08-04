#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2212-1
#
# Security announcement date: 2011-04-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tmux:1.3-2+squeeze1
#
# Last versions recommanded by security team:
#   - tmux:1.3-2+squeeze1
#
# CVE List:
#   - CVE-2011-1496
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tmux=1.3-2+squeeze1 -y
