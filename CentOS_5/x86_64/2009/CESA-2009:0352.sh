# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0352
#
# Security announcement date: 2009-04-08 12:04:31 UTC
# Script generation date:     2016-01-01 07:05:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-base:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel:0.10.20-3.0.1.el5_3
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-base:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel:0.10.20-3.0.1.el5_3
#
# CVE List:
#   - CVE-2009-0586
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0352
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-base-0.10.20 -y 
sudo yum install gstreamer-plugins-base-devel-0.10.20 -y 
