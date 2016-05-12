#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2937-1
#
# Security announcement date: 2016-03-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:48 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjavascriptcoregtk-3.0-0:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-1.0-0:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-1.0-dev:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-1.0-0-dbg:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-1.0-0:2.4.10-0ubuntu0.15.10.1
#   - libwebkit-dev:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-dev:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-1.0-common:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-1.0-0-dbg:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-3.0-dev:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-3.0-0-dbg:2.4.10-0ubuntu0.15.10.1
#   - gir1.2-javascriptcoregtk-3.0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-dev:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-common:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-0-dbg:2.4.10-0ubuntu0.15.10.1
#   - gir1.2-webkit-3.0:2.4.10-0ubuntu0.15.10.1
#   - libwebkit2gtk-3.0-25:2.4.10-0ubuntu0.15.10.1
#   - libwebkit2gtk-3.0-dev:2.4.10-0ubuntu0.15.10.1
#   - libwebkit2gtk-3.0-25-dbg:2.4.10-0ubuntu0.15.10.1
#   - gir1.2-webkit2-3.0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-common-dev:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-1.0-0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-1.0-0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-0:2.4.10-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - libjavascriptcoregtk-3.0-0:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-1.0-0:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-1.0-dev:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-1.0-0-dbg:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-1.0-0:2.4.10-0ubuntu0.15.10.1
#   - libwebkit-dev:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-dev:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-1.0-common:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-1.0-0-dbg:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-3.0-dev:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-3.0-0-dbg:2.4.10-0ubuntu0.15.10.1
#   - gir1.2-javascriptcoregtk-3.0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-dev:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-common:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-0-dbg:2.4.10-0ubuntu0.15.10.1
#   - gir1.2-webkit-3.0:2.4.10-0ubuntu0.15.10.1
#   - libwebkit2gtk-3.0-25:2.4.10-0ubuntu0.15.10.1
#   - libwebkit2gtk-3.0-dev:2.4.10-0ubuntu0.15.10.1
#   - libwebkit2gtk-3.0-25-dbg:2.4.10-0ubuntu0.15.10.1
#   - gir1.2-webkit2-3.0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-common-dev:2.4.10-0ubuntu0.15.10.1
#   - libjavascriptcoregtk-1.0-0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-1.0-0:2.4.10-0ubuntu0.15.10.1
#   - libwebkitgtk-3.0-0:2.4.10-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2014-1748
#   - CVE-2015-1071
#   - CVE-2015-1076
#   - CVE-2015-1081
#   - CVE-2015-1083
#   - CVE-2015-1120
#   - CVE-2015-1122
#   - CVE-2015-1127
#   - CVE-2015-1153
#   - CVE-2015-1155
#   - CVE-2015-3658
#   - CVE-2015-3659
#   - CVE-2015-3727
#   - CVE-2015-3731
#   - CVE-2015-3741
#   - CVE-2015-3743
#   - CVE-2015-3745
#   - CVE-2015-3747
#   - CVE-2015-3748
#   - CVE-2015-3749
#   - CVE-2015-3752
#   - CVE-2015-5788
#   - CVE-2015-5794
#   - CVE-2015-5801
#   - CVE-2015-5809
#   - CVE-2015-5822
#   - CVE-2015-5928
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjavascriptcoregtk-3.0-0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-1.0-0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-1.0-dev=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-1.0-0-dbg=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-1.0-0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkit-dev=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-dev=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-1.0-common=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-1.0-0-dbg=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-3.0-dev=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-3.0-0-dbg=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade gir1.2-javascriptcoregtk-3.0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-dev=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-common=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-0-dbg=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade gir1.2-webkit-3.0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkit2gtk-3.0-25=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkit2gtk-3.0-dev=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkit2gtk-3.0-25-dbg=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade gir1.2-webkit2-3.0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-common-dev=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-1.0-0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-1.0-0=2.4.10-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-0=2.4.10-0ubuntu0.15.10.1 -y
