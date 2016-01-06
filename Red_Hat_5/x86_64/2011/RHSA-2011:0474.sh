# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0474
#
# Security announcement date: 2011-04-29 03:24:04 UTC
# Script generation date:     2016-01-06 19:09:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:2.0.0.24-17.el5_6.x86_64
#   - thunderbird-debuginfo:2.0.0.24-17.el5_6.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-0073
#   - CVE-2011-0074
#   - CVE-2011-0075
#   - CVE-2011-0077
#   - CVE-2011-0078
#   - CVE-2011-0080
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0474
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
