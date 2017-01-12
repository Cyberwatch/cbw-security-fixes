#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3166-1
#
# Security announcement date: 2017-01-10 00:00:00 UTC
# Script generation date:     2017-01-12 21:13:39 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwebkit2gtk-4.0-37:2.14.2-0ubuntu0.16.04.1
#   - libjavascriptcoregtk-4.0-18:2.14.2-0ubuntu0.16.04.1
#   - libjavascriptcoregtk-4.0-dev:2.14.2-0ubuntu0.16.04.1
#   - gir1.2-javascriptcoregtk-4.0:2.14.2-0ubuntu0.16.04.1
#   - libwebkit2gtk-4.0-dev:2.14.2-0ubuntu0.16.04.1
#   - libwebkit2gtk-4.0-doc:2.14.2-0ubuntu0.16.04.1
#   - gir1.2-webkit2-4.0:2.14.2-0ubuntu0.16.04.1
#   - libwebkit2gtk-4.0-37-gtk2:2.14.2-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - libwebkit2gtk-4.0-37:2.14.2-0ubuntu0.16.04.1
#   - libjavascriptcoregtk-4.0-18:2.14.2-0ubuntu0.16.04.1
#   - libjavascriptcoregtk-4.0-dev:2.14.2-0ubuntu0.16.04.1
#   - gir1.2-javascriptcoregtk-4.0:2.14.2-0ubuntu0.16.04.1
#   - libwebkit2gtk-4.0-dev:2.14.2-0ubuntu0.16.04.1
#   - libwebkit2gtk-4.0-doc:2.14.2-0ubuntu0.16.04.1
#   - gir1.2-webkit2-4.0:2.14.2-0ubuntu0.16.04.1
#   - libwebkit2gtk-4.0-37-gtk2:2.14.2-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-4613
#   - CVE-2016-4657
#   - CVE-2016-4666
#   - CVE-2016-4707
#   - CVE-2016-4728
#   - CVE-2016-4733
#   - CVE-2016-4734
#   - CVE-2016-4735
#   - CVE-2016-4759
#   - CVE-2016-4760
#   - CVE-2016-4761
#   - CVE-2016-4762
#   - CVE-2016-4764
#   - CVE-2016-4765
#   - CVE-2016-4767
#   - CVE-2016-4768
#   - CVE-2016-4769
#   - CVE-2016-7578
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwebkit2gtk-4.0-37=2.14.2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-4.0-18=2.14.2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-4.0-dev=2.14.2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade gir1.2-javascriptcoregtk-4.0=2.14.2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libwebkit2gtk-4.0-dev=2.14.2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libwebkit2gtk-4.0-doc=2.14.2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade gir1.2-webkit2-4.0=2.14.2-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libwebkit2gtk-4.0-37-gtk2=2.14.2-0ubuntu0.16.04.1 -y
