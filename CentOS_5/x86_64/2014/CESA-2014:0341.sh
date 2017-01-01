#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0341
#
# Security announcement date: 2014-03-31 17:51:37 UTC
# Script generation date:     2017-01-01 21:11:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.x86_64:1.0.15-6.el5_10
#   - wireshark-gnome.x86_64:1.0.15-6.el5_10
#
# Last versions recommanded by security team:
#   - wireshark.x86_64:1.0.15-7.el5_11
#   - wireshark-gnome.x86_64:1.0.15-7.el5_11
#
# CVE List:
#   - CVE-2012-5595
#   - CVE-2012-5598
#   - CVE-2012-5599
#   - CVE-2012-5600
#   - CVE-2012-6056
#   - CVE-2012-6060
#   - CVE-2012-6061
#   - CVE-2012-6062
#   - CVE-2013-3557
#   - CVE-2013-3559
#   - CVE-2013-4081
#   - CVE-2013-4083
#   - CVE-2013-4927
#   - CVE-2013-4931
#   - CVE-2013-4932
#   - CVE-2013-4933
#   - CVE-2013-4934
#   - CVE-2013-4935
#   - CVE-2013-5721
#   - CVE-2013-7112
#   - CVE-2014-2281
#   - CVE-2014-2299
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.x86_64-1.0.15 -y 
sudo yum install wireshark-gnome.x86_64-1.0.15 -y 
