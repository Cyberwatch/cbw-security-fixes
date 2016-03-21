#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1617-1
#
# Security announcement date: 2012-10-25 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjavascriptcoregtk-3.0-0:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-1.0-0:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-1.0-dev:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-1.0-0-dbg:1.8.3-0ubuntu0.12.04.1
#   - gir1.2-javascriptcoregtk-1.0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-1.0-0:1.8.3-0ubuntu0.12.04.1
#   - libwebkit-dev:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-dev:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-1.0-common:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-1.0-0-dbg:1.8.3-0ubuntu0.12.04.1
#   - gir1.2-webkit-1.0:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-3.0-dev:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-3.0-0-dbg:1.8.3-0ubuntu0.12.04.1
#   - gir1.2-javascriptcoregtk-3.0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-dev:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-common:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-0-dbg:1.8.3-0ubuntu0.12.04.1
#   - gir1.2-webkit-3.0:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-1.0-0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-1.0-0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-0:1.8.3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libjavascriptcoregtk-3.0-0:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-1.0-0:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-1.0-dev:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-1.0-0-dbg:1.8.3-0ubuntu0.12.04.1
#   - gir1.2-javascriptcoregtk-1.0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-1.0-0:1.8.3-0ubuntu0.12.04.1
#   - libwebkit-dev:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-dev:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-1.0-common:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-1.0-0-dbg:1.8.3-0ubuntu0.12.04.1
#   - gir1.2-webkit-1.0:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-3.0-dev:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-3.0-0-dbg:1.8.3-0ubuntu0.12.04.1
#   - gir1.2-javascriptcoregtk-3.0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-dev:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-common:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-0-dbg:1.8.3-0ubuntu0.12.04.1
#   - gir1.2-webkit-3.0:1.8.3-0ubuntu0.12.04.1
#   - libjavascriptcoregtk-1.0-0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-1.0-0:1.8.3-0ubuntu0.12.04.1
#   - libwebkitgtk-3.0-0:1.8.3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2011-3031
#   - CVE-2011-3038
#   - CVE-2011-3042
#   - CVE-2011-3043
#   - CVE-2011-3044
#   - CVE-2011-3051
#   - CVE-2011-3053
#   - CVE-2011-3059
#   - CVE-2011-3060
#   - CVE-2011-3064
#   - CVE-2011-3067
#   - CVE-2011-3076
#   - CVE-2011-3081
#   - CVE-2011-3086
#   - CVE-2011-3090
#   - CVE-2012-1521
#   - CVE-2012-3598
#   - CVE-2012-3601
#   - CVE-2012-3604
#   - CVE-2012-3611
#   - CVE-2012-3612
#   - CVE-2012-3617
#   - CVE-2012-3625
#   - CVE-2012-3626
#   - CVE-2012-3627
#   - CVE-2012-3628
#   - CVE-2012-3645
#   - CVE-2012-3652
#   - CVE-2012-3657
#   - CVE-2012-3669
#   - CVE-2012-3670
#   - CVE-2012-3671
#   - CVE-2012-3672
#   - CVE-2012-3674
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1617-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjavascriptcoregtk-3.0-0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-1.0-0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-1.0-dev=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-1.0-0-dbg=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade gir1.2-javascriptcoregtk-1.0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-1.0-0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkit-dev=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-dev=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-1.0-common=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-1.0-0-dbg=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade gir1.2-webkit-1.0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-3.0-dev=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-3.0-0-dbg=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade gir1.2-javascriptcoregtk-3.0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-dev=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-common=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-0-dbg=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade gir1.2-webkit-3.0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-1.0-0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-1.0-0=1.8.3-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libwebkitgtk-3.0-0=1.8.3-0ubuntu0.12.04.1 -y
