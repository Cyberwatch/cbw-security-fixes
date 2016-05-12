#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3473-1
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nginx:1.2.1-2.2+wheezy4
#
# Last versions recommanded by security team:
#   - nginx:1.2.1-2.2+wheezy3
#
# CVE List:
#   - CVE-2016-0742
#   - CVE-2016-0746
#   - CVE-2016-0747
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.2.1-2.2+wheezy3 -y
