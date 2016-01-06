# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0861
#
# Security announcement date: 2014-07-09 17:29:42 UTC
# Script generation date:     2016-01-06 19:12:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lzo:2.03-3.1.el6_5.1.x86_64
#   - lzo-debuginfo:2.03-3.1.el6_5.1.x86_64
#   - lzo-devel:2.03-3.1.el6_5.1.x86_64
#   - lzo-minilzo:2.03-3.1.el6_5.1.x86_64
#
# Last versions recommanded by security team:
#   - lzo:2.03-3.1.el6_5.1.x86_64
#   - lzo-debuginfo:2.03-3.1.el6_5.1.x86_64
#   - lzo-devel:2.03-3.1.el6_5.1.x86_64
#   - lzo-minilzo:2.03-3.1.el6_5.1.x86_64
#
# CVE List:
#   - CVE-2014-4607
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0861
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lzo-2.03 -y 
sudo yum install lzo-debuginfo-2.03 -y 
sudo yum install lzo-devel-2.03 -y 
sudo yum install lzo-minilzo-2.03 -y 
