#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3415-1
#
# Security announcement date: 2015-12-09 00:00:00 UTC
# Script generation date:     2016-08-09 21:11:18 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:47.0.2526.73-1~deb8u1
#   - chromium:47.0.2526.73-1~deb8u1
#   - chromium-dbg:47.0.2526.73-1~deb8u1
#   - chromium-l10n:47.0.2526.73-1~deb8u1
#   - chromium-inspector:47.0.2526.73-1~deb8u1
#   - chromedriver:47.0.2526.73-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:47.0.2526.73-1~deb8u1
#   - chromium:52.0.2743.116-1~deb8u1
#   - chromium-dbg:52.0.2743.116-1~deb8u1
#   - chromium-l10n:52.0.2743.116-1~deb8u1
#   - chromium-inspector:52.0.2743.116-1~deb8u1
#   - chromedriver:52.0.2743.116-1~deb8u1
#
# CVE List:
#   - CVE-2015-1302
#   - CVE-2015-6764
#   - CVE-2015-6765
#   - CVE-2015-6766
#   - CVE-2015-6767
#   - CVE-2015-6768
#   - CVE-2015-6769
#   - CVE-2015-6770
#   - CVE-2015-6771
#   - CVE-2015-6772
#   - CVE-2015-6773
#   - CVE-2015-6774
#   - CVE-2015-6775
#   - CVE-2015-6776
#   - CVE-2015-6777
#   - CVE-2015-6778
#   - CVE-2015-6779
#   - CVE-2015-6780
#   - CVE-2015-6781
#   - CVE-2015-6782
#   - CVE-2015-6784
#   - CVE-2015-6785
#   - CVE-2015-6786
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=47.0.2526.73-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=52.0.2743.116-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=52.0.2743.116-1~deb8u1 -y
