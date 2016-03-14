#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3505-1
#
# Security announcement date: 2016-03-04 00:00:00 UTC
# Script generation date:     2016-03-14 07:08:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy17
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy18
#
# CVE List:
#   - CVE-2015-7830
#   - CVE-2015-8711
#   - CVE-2015-8712
#   - CVE-2015-8713
#   - CVE-2015-8714
#   - CVE-2015-8715
#   - CVE-2015-8716
#   - CVE-2015-8717
#   - CVE-2015-8718
#   - CVE-2015-8719
#   - CVE-2015-8720
#   - CVE-2015-8721
#   - CVE-2015-8722
#   - CVE-2015-8723
#   - CVE-2015-8724
#   - CVE-2015-8725
#   - CVE-2015-8726
#   - CVE-2015-8727
#   - CVE-2015-8728
#   - CVE-2015-8729
#   - CVE-2015-8730
#   - CVE-2015-8732
#   - CVE-2015-8733
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3505-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy18 -y
