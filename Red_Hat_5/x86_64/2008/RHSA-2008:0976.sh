# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0976
#
# Security announcement date: 2008-11-20 01:45:51 UTC
# Script generation date:     2016-01-06 19:08:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:2.0.0.18-1.el5.x86_64
#   - thunderbird-debuginfo:2.0.0.18-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2008-5014
#   - CVE-2008-5016
#   - CVE-2008-5017
#   - CVE-2008-5018
#   - CVE-2008-5021
#   - CVE-2008-5012
#   - CVE-2008-5022
#   - CVE-2008-5024
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0976
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
