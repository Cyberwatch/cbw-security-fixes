# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0271
#
# Security announcement date: 2009-02-06 13:03:18 UTC
# Script generation date:     2015-09-10 09:41:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-good:0.10.9-1.el5_3.1
#   - gstreamer-plugins-good-debuginfo:0.10.9-1.el5_3.1
#   - gstreamer-plugins-good-devel:0.10.9-1.el5_3.1
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-good:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-debuginfo:0.10.9-1.el5_3.2
#   - gstreamer-plugins-good-devel:0.10.9-1.el5_3.2
#
# CVE List:
#   - CVE-2009-0386
#   - CVE-2009-0387
#   - CVE-2009-0397
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0271
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-good-0.10.9 -y 
sudo yum install gstreamer-plugins-good-debuginfo-0.10.9 -y 
sudo yum install gstreamer-plugins-good-devel-0.10.9 -y 
