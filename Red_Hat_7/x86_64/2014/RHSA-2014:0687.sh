# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0687
#
# Security announcement date: 2014-06-10 19:42:29 UTC
# Script generation date:     2015-09-10 09:45:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1:3.3-5.el7_0
#   - libtasn1-debuginfo:3.3-5.el7_0
#   - libtasn1-devel:3.3-5.el7_0
#   - libtasn1-tools:3.3-5.el7_0
#
# Last versions recommanded by security team:
#   - libtasn1:3.3-5.el7_0
#   - libtasn1-debuginfo:3.3-5.el7_0
#   - libtasn1-devel:3.3-5.el7_0
#   - libtasn1-tools:3.3-5.el7_0
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0687
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtasn1-3.3 -y 
sudo yum install libtasn1-debuginfo-3.3 -y 
sudo yum install libtasn1-devel-3.3 -y 
sudo yum install libtasn1-tools-3.3 -y 
