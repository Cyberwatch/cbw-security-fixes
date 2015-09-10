# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0679
#
# Security announcement date: 2014-06-10 19:38:47 UTC
# Script generation date:     2015-09-10 09:45:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-34.el7_0.3
#   - openssl-debuginfo:1.0.1e-34.el7_0.3
#   - openssl-libs:1.0.1e-34.el7_0.3
#   - openssl-devel:1.0.1e-34.el7_0.3
#   - openssl-perl:1.0.1e-34.el7_0.3
#   - openssl-static:1.0.1e-34.el7_0.3
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el7_1.8
#   - openssl-debuginfo:1.0.1e-42.el7_1.8
#   - openssl-libs:1.0.1e-42.el7_1.8
#   - openssl-devel:1.0.1e-42.el7_1.8
#   - openssl-perl:1.0.1e-42.el7_1.8
#   - openssl-static:1.0.1e-42.el7_1.8
#
# CVE List:
#   - CVE-2010-5298
#   - CVE-2014-0195
#   - CVE-2014-0198
#   - CVE-2014-0221
#   - CVE-2014-0224
#   - CVE-2014-3470
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0679
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
