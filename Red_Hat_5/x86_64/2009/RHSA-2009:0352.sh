# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0352
#
# Security announcement date: 2009-04-06 17:01:50 UTC
# Script generation date:     2016-01-06 19:09:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-base:0.10.20-3.0.1.el5_3.x86_64
#   - gstreamer-plugins-base-debuginfo:0.10.20-3.0.1.el5_3.x86_64
#   - gstreamer-plugins-base-devel:0.10.20-3.0.1.el5_3.x86_64
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-base:0.10.20-3.0.1.el5_3.x86_64
#   - gstreamer-plugins-base-debuginfo:0.10.20-3.0.1.el5_3.x86_64
#   - gstreamer-plugins-base-devel:0.10.20-3.0.1.el5_3.x86_64
#
# CVE List:
#   - CVE-2009-0586
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0352
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-base-0.10.20 -y 
sudo yum install gstreamer-plugins-base-debuginfo-0.10.20 -y 
sudo yum install gstreamer-plugins-base-devel-0.10.20 -y 
