#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2849-1
#
# Security announcement date: 2014-01-31 00:00:00 UTC
# Script generation date:     2016-09-17 21:04:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy8
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy16
#
# CVE List:
#   - CVE-2014-0015
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy16 -y
