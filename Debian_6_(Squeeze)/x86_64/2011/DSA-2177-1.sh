#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2177-1
#
# Security announcement date: 2011-03-02 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pywebdav:0.9.4-1+squeeze1
#
# Last versions recommanded by security team:
#   - pywebdav:0.9.4-1+squeeze1
#
# CVE List:
#   - CVE-2011-0432
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pywebdav=0.9.4-1+squeeze1 -y
