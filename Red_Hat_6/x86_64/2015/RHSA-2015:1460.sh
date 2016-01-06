# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1460
#
# Security announcement date: 2015-07-22 06:44:32 UTC
# Script generation date:     2016-01-06 19:14:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.10-17.el6.x86_64
#   - wireshark-debuginfo:1.8.10-17.el6.x86_64
#   - wireshark-gnome:1.8.10-17.el6.x86_64
#   - wireshark-devel:1.8.10-17.el6.x86_64
#
# Last versions recommanded by security team:
#   - wireshark:1.8.10-17.el6.x86_64
#   - wireshark-debuginfo:1.8.10-17.el6.x86_64
#   - wireshark-gnome:1.8.10-17.el6.x86_64
#   - wireshark-devel:1.8.10-17.el6.x86_64
#
# CVE List:
#   - CVE-2014-8710
#   - CVE-2014-8711
#   - CVE-2014-8712
#   - CVE-2014-8713
#   - CVE-2014-8714
#   - CVE-2015-0562
#   - CVE-2015-0564
#   - CVE-2015-2189
#   - CVE-2015-2191
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1460
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.8.10 -y 
sudo yum install wireshark-debuginfo-1.8.10 -y 
sudo yum install wireshark-gnome-1.8.10 -y 
sudo yum install wireshark-devel-1.8.10 -y 
