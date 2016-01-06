# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1676
#
# Security announcement date: 2014-10-21 19:49:27 UTC
# Script generation date:     2016-01-06 19:07:58 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.10.3-12.el7_0.x86_64
#   - wireshark-devel:1.10.3-12.el7_0.x86_64
#   - wireshark-gnome:1.10.3-12.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - wireshark:1.10.14-7.el7.x86_64
#   - wireshark-devel:1.10.14-7.el7.x86_64
#   - wireshark-gnome:1.10.14-7.el7.x86_64
#
# CVE List:
#   - CVE-2014-6421
#   - CVE-2014-6422
#   - CVE-2014-6423
#   - CVE-2014-6424
#   - CVE-2014-6427
#   - CVE-2014-6428
#   - CVE-2014-6429
#   - CVE-2014-6430
#   - CVE-2014-6431
#   - CVE-2014-6432
#   - CVE-2014-6425
#   - CVE-2014-6426
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1676
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wireshark-1.10.14 -y 
sudo yum install wireshark-devel-1.10.14 -y 
sudo yum install wireshark-gnome-1.10.14 -y 
