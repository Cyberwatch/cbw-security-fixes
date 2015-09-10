# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1826
#
# Security announcement date: 2014-11-11 21:51:19 UTC
# Script generation date:     2015-09-10 09:46:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver:0.9.7-7.el6_6.1
#   - libvncserver-debuginfo:0.9.7-7.el6_6.1
#   - libvncserver-devel:0.9.7-7.el6_6.1
#
# Last versions recommanded by security team:
#   - libvncserver:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo:0.9.7-7.el6_5.1
#   - libvncserver-devel:0.9.7-7.el6_5.1
#
# CVE List:
#   - CVE-2014-6051
#   - CVE-2014-6052
#   - CVE-2014-6053
#   - CVE-2014-6054
#   - CVE-2014-6055
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1826
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvncserver-0.9.7 -y 
sudo yum install libvncserver-debuginfo-0.9.7 -y 
sudo yum install libvncserver-devel-0.9.7 -y 
