# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0352
#
# Security announcement date: 2009-04-06 17:01:50 UTC
# Script generation date:     2016-02-04 19:13:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-base.x86_64:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-debuginfo.x86_64:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.x86_64:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-debuginfo.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.i386:0.10.20-3.0.1.el5_3
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-base.x86_64:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-debuginfo.x86_64:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.x86_64:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-debuginfo.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.i386:0.10.20-3.0.1.el5_3
#
# CVE List:
#   - CVE-2009-0586
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0352
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-base.x86_64-0.10.20 -y 
sudo yum install gstreamer-plugins-base-debuginfo.x86_64-0.10.20 -y 
sudo yum install gstreamer-plugins-base-devel.x86_64-0.10.20 -y 
sudo yum install gstreamer-plugins-base.i386-0.10.20 -y 
sudo yum install gstreamer-plugins-base-debuginfo.i386-0.10.20 -y 
sudo yum install gstreamer-plugins-base-devel.i386-0.10.20 -y 
