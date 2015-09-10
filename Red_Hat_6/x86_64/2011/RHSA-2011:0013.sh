# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0013
#
# Security announcement date: 2011-01-10 19:48:38 UTC
# Script generation date:     2015-09-10 09:42:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.13-1.el6_0.2
#   - wireshark-debuginfo:1.2.13-1.el6_0.2
#   - wireshark-devel:1.2.13-1.el6_0.2
#   - wireshark-gnome:1.2.13-1.el6_0.2
#
# Last versions recommanded by security team:
#   - wireshark:1.8.10-17.el6
#   - wireshark-debuginfo:1.8.10-17.el6
#   - wireshark-devel:1.8.10-17.el6
#   - wireshark-gnome:1.8.10-17.el6
#
# CVE List:
#   - CVE-2010-4538
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0013
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.8.10 -y 
sudo yum install wireshark-debuginfo-1.8.10 -y 
sudo yum install wireshark-devel-1.8.10 -y 
sudo yum install wireshark-gnome-1.8.10 -y 
