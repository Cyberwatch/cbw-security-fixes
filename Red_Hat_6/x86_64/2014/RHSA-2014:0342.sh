# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0342
#
# Security announcement date: 2014-03-31 18:15:50 UTC
# Script generation date:     2015-09-10 09:45:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.10-7.el6_5
#   - wireshark-debuginfo:1.8.10-7.el6_5
#   - wireshark-gnome:1.8.10-7.el6_5
#   - wireshark-devel:1.8.10-7.el6_5
#
# Last versions recommanded by security team:
#   - wireshark:1.8.10-17.el6
#   - wireshark-debuginfo:1.8.10-17.el6
#   - wireshark-gnome:1.8.10-17.el6
#   - wireshark-devel:1.8.10-17.el6
#
# CVE List:
#   - CVE-2013-6336
#   - CVE-2013-6337
#   - CVE-2013-6338
#   - CVE-2013-6339
#   - CVE-2013-6340
#   - CVE-2013-7112
#   - CVE-2013-7114
#   - CVE-2014-2281
#   - CVE-2014-2283
#   - CVE-2014-2299
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0342
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.8.10 -y 
sudo yum install wireshark-debuginfo-1.8.10 -y 
sudo yum install wireshark-gnome-1.8.10 -y 
sudo yum install wireshark-devel-1.8.10 -y 
