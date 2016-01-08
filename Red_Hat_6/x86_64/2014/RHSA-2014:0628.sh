# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0628
#
# Security announcement date: 2014-06-05 12:24:10 UTC
# Script generation date:     2016-01-08 07:14:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-16.el6_5.14.x86_64
#   - openssl-debuginfo:1.0.1e-16.el6_5.14.x86_64
#   - openssl-devel:1.0.1e-16.el6_5.14.x86_64
#   - openssl-perl:1.0.1e-16.el6_5.14.x86_64
#   - openssl-static:1.0.1e-16.el6_5.14.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.2.x86_64
#   - openssl-debuginfo:1.0.1e-42.el6_7.2.x86_64
#   - openssl-devel:1.0.1e-42.el6_7.2.x86_64
#   - openssl-perl:1.0.1e-42.el6_7.2.x86_64
#   - openssl-static:1.0.1e-42.el6_7.2.x86_64
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
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0628
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
