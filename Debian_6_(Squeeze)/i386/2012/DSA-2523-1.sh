#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2523-1
#
# Security announcement date: 2012-08-06 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - globus-gridftp-server:3.23-1+squeeze1
#
# Last versions recommanded by security team:
#   - globus-gridftp-server:3.23-1+squeeze1
#
# CVE List:
#   - CVE-2012-3292
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade globus-gridftp-server=3.23-1+squeeze1 -y
