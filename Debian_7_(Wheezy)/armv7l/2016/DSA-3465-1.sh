#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3465-1
#
# Security announcement date: 2016-02-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b38-1.13.10-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b38-1.13.10-1~deb7u1
#
# CVE List:
#   - CVE-2015-7575
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
#   - CVE-2015-4734
#   - CVE-2015-4803
#   - CVE-2015-4805
#   - CVE-2015-4806
#   - CVE-2015-4835
#   - CVE-2015-4842
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4872
#   - CVE-2015-4881
#   - CVE-2015-4882
#   - CVE-2015-4883
#   - CVE-2015-4893
#   - CVE-2015-4903
#   - CVE-2015-4911
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b38-1.13.10-1~deb7u1 -y
