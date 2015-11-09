#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-341-1
#
# Security announcement date: 2015-11-08 00:00:00 UTC
# Script generation date:     2015-11-09 07:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.3.1-7+squeeze28
#
# Last versions recommanded by security team:
#   - php5:5.3.3.1-7+squeeze28
#
# CVE List:
#   - CVE-2015-6831
#   - CVE-2015-6832
#   - CVE-2015-6833
#   - CVE-2015-6834
#   - CVE-2015-6836
#   - CVE-2015-6837
#   - CVE-2015-6838
#   - CVE-2015-7803
#   - CVE-2015-7804
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-341-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3.1-7+squeeze28 -y
