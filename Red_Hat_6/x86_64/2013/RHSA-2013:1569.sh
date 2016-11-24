#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1569
#
# Security announcement date: 2013-11-21 04:26:08 UTC
# Script generation date:     2016-11-24 21:15:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark.i686:1.8.10-4.el6
#   - wireshark-debuginfo.i686:1.8.10-4.el6
#   - wireshark.x86_64:1.8.10-4.el6
#   - wireshark-debuginfo.x86_64:1.8.10-4.el6
#   - wireshark-gnome.x86_64:1.8.10-4.el6
#   - wireshark-devel.i686:1.8.10-4.el6
#   - wireshark-devel.x86_64:1.8.10-4.el6
#
# Last versions recommanded by security team:
#   - wireshark.i686:1.8.10-17.el6
#   - wireshark-debuginfo.i686:1.8.10-17.el6
#   - wireshark.x86_64:1.8.10-17.el6
#   - wireshark-debuginfo.x86_64:1.8.10-17.el6
#   - wireshark-gnome.x86_64:1.8.10-17.el6
#   - wireshark-devel.i686:1.8.10-17.el6
#   - wireshark-devel.x86_64:1.8.10-17.el6
#
# CVE List:
#   - CVE-2012-2392
#   - CVE-2012-3825
#   - CVE-2012-4285
#   - CVE-2012-4288
#   - CVE-2012-4289
#   - CVE-2012-4290
#   - CVE-2012-4291
#   - CVE-2012-4292
#   - CVE-2012-5595
#   - CVE-2012-5597
#   - CVE-2012-5598
#   - CVE-2012-5599
#   - CVE-2012-5600
#   - CVE-2012-6056
#   - CVE-2012-6059
#   - CVE-2012-6060
#   - CVE-2012-6061
#   - CVE-2012-6062
#   - CVE-2013-3557
#   - CVE-2013-3559
#   - CVE-2013-3561
#   - CVE-2013-4081
#   - CVE-2013-4083
#   - CVE-2013-4927
#   - CVE-2013-4931
#   - CVE-2013-4932
#   - CVE-2013-4933
#   - CVE-2013-4934
#   - CVE-2013-4935
#   - CVE-2013-4936
#   - CVE-2013-5721
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark.i686-1.8.10 -y 
sudo yum install wireshark-debuginfo.i686-1.8.10 -y 
sudo yum install wireshark.x86_64-1.8.10 -y 
sudo yum install wireshark-debuginfo.x86_64-1.8.10 -y 
sudo yum install wireshark-gnome.x86_64-1.8.10 -y 
sudo yum install wireshark-devel.i686-1.8.10 -y 
sudo yum install wireshark-devel.x86_64-1.8.10 -y 
