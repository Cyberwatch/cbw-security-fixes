# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0861
#
# Security announcement date: 2014-07-09 17:29:42 UTC
# Script generation date:     2015-09-10 09:45:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lzo:2.03-3.1.el6_5.1
#   - lzo-debuginfo:2.03-3.1.el6_5.1
#   - lzo-devel:2.03-3.1.el6_5.1
#   - lzo-minilzo:2.03-3.1.el6_5.1
#
# Last versions recommanded by security team:
#   - lzo:2.03-3.1.el6_5.1
#   - lzo-debuginfo:2.03-3.1.el6_5.1
#   - lzo-devel:2.03-3.1.el6_5.1
#   - lzo-minilzo:2.03-3.1.el6_5.1
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
