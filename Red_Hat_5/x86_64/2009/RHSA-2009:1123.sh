# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1123
#
# Security announcement date: 2009-06-25 14:20:16 UTC
# Script generation date:     2016-02-04 19:13:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-good.x86_64:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-debuginfo.x86_64:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-devel.x86_64:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-debuginfo.i386:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-devel.i386:0.10.9-1.el5_3.2
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-good.x86_64:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-debuginfo.x86_64:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-devel.x86_64:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-debuginfo.i386:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-devel.i386:0.10.9-1.el5_3.2
#
# CVE List:
#   - CVE-2009-1932
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1123
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-good.x86_64-0.10.9 -y 
sudo yum install gstreamer-plugins-good-debuginfo.x86_64-0.10.9 -y 
sudo yum install gstreamer-plugins-good-devel.x86_64-0.10.9 -y 
sudo yum install gstreamer-plugins-good-debuginfo.i386-0.10.9 -y 
sudo yum install gstreamer-plugins-good-devel.i386-0.10.9 -y 
