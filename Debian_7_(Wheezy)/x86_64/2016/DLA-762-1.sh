#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-762-1
#
# Security announcement date: 2016-12-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exim4:4.80-7+deb7u4
#
# Last versions recommanded by security team:
#   - exim4:4.80-7+deb7u4
#
# CVE List:
#   - CVE-2016-9963
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exim4=4.80-7+deb7u4 -y
