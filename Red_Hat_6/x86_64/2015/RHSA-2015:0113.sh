# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0113
#
# Security announcement date: 2015-02-02 19:22:23 UTC
# Script generation date:     2015-09-10 09:46:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo:0.9.7-7.el6_5.1
#   - libvncserver-devel:0.9.7-7.el6_5.1
#
# Last versions recommanded by security team:
#   - libvncserver:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo:0.9.7-7.el6_5.1
#   - libvncserver-devel:0.9.7-7.el6_5.1
#
# CVE List:
#   - CVE-2014-6051
#   - CVE-2014-6055
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0113
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvncserver-0.9.7 -y 
sudo yum install libvncserver-debuginfo-0.9.7 -y 
sudo yum install libvncserver-devel-0.9.7 -y 
