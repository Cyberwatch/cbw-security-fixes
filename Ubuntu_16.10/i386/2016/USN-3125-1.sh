#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3125-1
#
# Security announcement date: 2016-11-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:43 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-system-x86:1:2.6.1+dfsg-0ubuntu5.1
#   - qemu-system-arm:1:2.6.1+dfsg-0ubuntu5.1
#   - qemu-system-ppc:1:2.6.1+dfsg-0ubuntu5.1
#
# Last versions recommanded by security team:
#   - qemu-system-x86:1:2.6.1+dfsg-0ubuntu5.1
#   - qemu-system-arm:1:2.6.1+dfsg-0ubuntu5.1
#   - qemu-system-ppc:1:2.6.1+dfsg-0ubuntu5.1
#
# CVE List:
#   - CVE-2016-5403
#   - CVE-2016-6833
#   - CVE-2016-6834
#   - CVE-2016-6888
#   - CVE-2016-6835
#   - CVE-2016-6836
#   - CVE-2016-7116
#   - CVE-2016-7155
#   - CVE-2016-7156
#   - CVE-2016-7421
#   - CVE-2016-7157
#   - CVE-2016-7161
#   - CVE-2016-7170
#   - CVE-2016-7422
#   - CVE-2016-7423
#   - CVE-2016-7466
#   - CVE-2016-7908
#   - CVE-2016-7909
#   - CVE-2016-7994
#   - CVE-2016-7995
#   - CVE-2016-8576
#   - CVE-2016-8577
#   - CVE-2016-8578
#   - CVE-2016-8668
#   - CVE-2016-8909
#   - CVE-2016-8910
#   - CVE-2016-9101
#   - CVE-2016-9102
#   - CVE-2016-9104
#   - CVE-2016-9105
#   - CVE-2016-9103
#   - CVE-2016-9106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-system-x86=1:2.6.1+dfsg-0ubuntu5.1 -y
sudo apt-get install --only-upgrade qemu-system-arm=1:2.6.1+dfsg-0ubuntu5.1 -y
sudo apt-get install --only-upgrade qemu-system-ppc=1:2.6.1+dfsg-0ubuntu5.1 -y
