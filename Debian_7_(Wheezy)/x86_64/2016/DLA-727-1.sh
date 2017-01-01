#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-727-1
#
# Security announcement date: 2016-11-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gst-plugins-good0.10:0.10.31-3+nmu1+deb7u1
#
# Last versions recommanded by security team:
#   - gst-plugins-good0.10:0.10.31-3+nmu1+deb7u1
#
# CVE List:
#   - CVE-2016-9634
#   - CVE-2016-9635
#   - CVE-2016-9636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gst-plugins-good0.10=0.10.31-3+nmu1+deb7u1 -y
