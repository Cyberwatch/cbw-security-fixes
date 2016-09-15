#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3590-1
#
# Security announcement date: 2016-06-01 00:00:00 UTC
# Script generation date:     2016-09-15 21:09:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:51.0.2704.63-1~deb8u1
#   - chromium:51.0.2704.63-1~deb8u1
#   - chromium-dbg:51.0.2704.63-1~deb8u1
#   - chromium-l10n:51.0.2704.63-1~deb8u1
#   - chromium-inspector:51.0.2704.63-1~deb8u1
#   - chromedriver:51.0.2704.63-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:51.0.2704.63-1~deb8u1
#   - chromium:53.0.2785.113-1~deb8u1
#   - chromium-dbg:53.0.2785.113-1~deb8u1
#   - chromium-l10n:53.0.2785.113-1~deb8u1
#   - chromium-inspector:53.0.2785.113-1~deb8u1
#   - chromedriver:53.0.2785.113-1~deb8u1
#
# CVE List:
#   - CVE-2016-1667
#   - CVE-2016-1668
#   - CVE-2016-1669
#   - CVE-2016-1670
#   - CVE-2016-1672
#   - CVE-2016-1673
#   - CVE-2016-1674
#   - CVE-2016-1675
#   - CVE-2016-1676
#   - CVE-2016-1677
#   - CVE-2016-1678
#   - CVE-2016-1679
#   - CVE-2016-1680
#   - CVE-2016-1681
#   - CVE-2016-1682
#   - CVE-2016-1683
#   - CVE-2016-1684
#   - CVE-2016-1685
#   - CVE-2016-1686
#   - CVE-2016-1687
#   - CVE-2016-1688
#   - CVE-2016-1689
#   - CVE-2016-1690
#   - CVE-2016-1691
#   - CVE-2016-1692
#   - CVE-2016-1693
#   - CVE-2016-1694
#   - CVE-2016-1695
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=51.0.2704.63-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=53.0.2785.113-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=53.0.2785.113-1~deb8u1 -y
