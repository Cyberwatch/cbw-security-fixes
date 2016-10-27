#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3699-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-10-27 21:10:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox:<end-of-life>
#
# Last versions recommanded by security team:
#   - virtualbox:<end-of-life>
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=<end-of-life> -y
