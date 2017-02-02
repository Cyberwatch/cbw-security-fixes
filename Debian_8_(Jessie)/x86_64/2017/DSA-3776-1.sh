#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3776-1
#
# Security announcement date: 2017-01-31 00:00:00 UTC
# Script generation date:     2017-02-02 21:10:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium:56.0.2924.76-1~deb8u1
#   - chromium-dbg:56.0.2924.76-1~deb8u1
#   - chromium-l10n:56.0.2924.76-1~deb8u1
#   - chromium-inspector:56.0.2924.76-1~deb8u1
#   - chromedriver:56.0.2924.76-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium:56.0.2924.76-1~deb8u1
#   - chromium-dbg:56.0.2924.76-1~deb8u1
#   - chromium-l10n:56.0.2924.76-1~deb8u1
#   - chromium-inspector:56.0.2924.76-1~deb8u1
#   - chromedriver:56.0.2924.76-1~deb8u1
#
# CVE List:
#   - CVE-2017-5006
#   - CVE-2017-5007
#   - CVE-2017-5008
#   - CVE-2017-5009
#   - CVE-2017-5010
#   - CVE-2017-5011
#   - CVE-2017-5012
#   - CVE-2017-5013
#   - CVE-2017-5014
#   - CVE-2017-5015
#   - CVE-2017-5016
#   - CVE-2017-5017
#   - CVE-2017-5018
#   - CVE-2017-5019
#   - CVE-2017-5020
#   - CVE-2017-5021
#   - CVE-2017-5022
#   - CVE-2017-5023
#   - CVE-2017-5024
#   - CVE-2017-5025
#   - CVE-2017-5026
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-dbg=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-l10n=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromium-inspector=56.0.2924.76-1~deb8u1 -y
sudo apt-get install --only-upgrade chromedriver=56.0.2924.76-1~deb8u1 -y
