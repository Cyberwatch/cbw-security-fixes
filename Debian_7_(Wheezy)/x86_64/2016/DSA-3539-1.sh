#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3539-1
#
# Security announcement date: 2016-04-02 00:00:00 UTC
# Script generation date:     2016-04-04 06:06:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - srtp:1.4.4+20100615~dfsg-2+deb7u2
#
# Last versions recommanded by security team:
#   - srtp:1.4.4+20100615~dfsg-2+deb7u2
#
# CVE List:
#   - CVE-2015-6360
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3539-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade srtp=1.4.4+20100615~dfsg-2+deb7u2 -y
