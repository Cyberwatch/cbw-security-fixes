# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0677
#
# Security announcement date: 2011-05-19 12:35:34 UTC
# Script generation date:     2016-01-06 19:09:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-10.el6.x86_64
#   - openssl-debuginfo:1.0.0-10.el6.x86_64
#   - openssl-devel:1.0.0-10.el6.x86_64
#   - openssl-perl:1.0.0-10.el6.x86_64
#   - openssl-static:1.0.0-10.el6.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11.x86_64
#   - openssl-debuginfo:1.0.1e-30.el6_6.11.x86_64
#   - openssl-devel:1.0.1e-30.el6_6.11.x86_64
#   - openssl-perl:1.0.1e-30.el6_6.11.x86_64
#   - openssl-static:1.0.1e-30.el6_6.11.x86_64
#
# CVE List:
#   - CVE-2011-0014
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0677
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
