#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3434-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:53 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.16.7-ckt20-1+deb8u2
#
# Last versions recommanded by security team:
#   - linux:3.16.7-ckt20-1+deb8u2
#
# CVE List:
#   - CVE-2015-7513
#   - CVE-2015-7550
#   - CVE-2015-8543
#   - CVE-2015-8550
#   - CVE-2015-8551
#   - CVE-2015-8552
#   - CVE-2015-8569
#   - CVE-2015-8575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.16.7-ckt20-1+deb8u2 -y
