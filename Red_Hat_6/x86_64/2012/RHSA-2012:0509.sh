# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0509
#
# Security announcement date: 2012-04-23 17:04:22 UTC
# Script generation date:     2015-09-10 09:43:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.15-2.el6_2.1
#   - wireshark-debuginfo:1.2.15-2.el6_2.1
#   - wireshark-devel:1.2.15-2.el6_2.1
#   - wireshark-gnome:1.2.15-2.el6_2.1
#
# Last versions recommanded by security team:
#   - wireshark:1.8.10-17.el6
#   - wireshark-debuginfo:1.8.10-17.el6
#   - wireshark-devel:1.8.10-17.el6
#   - wireshark-gnome:1.8.10-17.el6
#
# CVE List:
#   - CVE-2011-1143
#   - CVE-2011-1590
#   - CVE-2011-1957
#   - CVE-2011-1958
#   - CVE-2011-1959
#   - CVE-2011-2174
#   - CVE-2011-2175
#   - CVE-2011-2597
#   - CVE-2011-2698
#   - CVE-2011-4102
#   - CVE-2012-0041
#   - CVE-2012-0042
#   - CVE-2012-0066
#   - CVE-2012-0067
#   - CVE-2012-1595
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0509
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.8.10 -y 
sudo yum install wireshark-debuginfo-1.8.10 -y 
sudo yum install wireshark-devel-1.8.10 -y 
sudo yum install wireshark-gnome-1.8.10 -y 
