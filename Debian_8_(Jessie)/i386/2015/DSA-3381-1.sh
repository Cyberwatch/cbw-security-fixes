#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3381-1
#
# Security announcement date: 2015-10-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u85-2.6.1-5~deb8u1
#   - openjdk-7:7u85-2.6.1-6~deb8u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u85-2.6.1-5~deb8u1
#   - openjdk-7:7u85-2.6.1-6~deb8u1
#
# CVE List:
#   - CVE-2015-4734
#   - CVE-2015-4803
#   - CVE-2015-4805
#   - CVE-2015-4806
#   - CVE-2015-4835
#   - CVE-2015-4840
#   - CVE-2015-4842
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4871
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
sudo apt-get install --only-upgrade openjdk-7=7u85-2.6.1-5~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7=7u85-2.6.1-6~deb8u1 -y
