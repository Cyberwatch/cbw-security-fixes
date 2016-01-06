# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0587
#
# Security announcement date: 2013-03-04 21:19:15 UTC
# Script generation date:     2016-01-06 19:11:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-27.el6_4.2.x86_64
#   - openssl-debuginfo:1.0.0-27.el6_4.2.x86_64
#   - openssl-devel:1.0.0-27.el6_4.2.x86_64
#   - openssl-perl:1.0.0-27.el6_4.2.x86_64
#   - openssl-static:1.0.0-27.el6_4.2.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11.x86_64
#   - openssl-debuginfo:1.0.1e-30.el6_6.11.x86_64
#   - openssl-devel:1.0.1e-30.el6_6.11.x86_64
#   - openssl-perl:1.0.1e-30.el6_6.11.x86_64
#   - openssl-static:1.0.1e-30.el6_6.11.x86_64
#
# CVE List:
#   - CVE-2012-4929
#   - CVE-2013-0166
#   - CVE-2013-0169
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0587
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
