#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-586-1
#
# Security announcement date: 2016-08-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy14
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy16
#
# CVE List:
#   - CVE-2016-5419
#   - CVE-2016-5420
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy16 -y
