# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0518
#
# Security announcement date: 2012-04-24 20:39:07 UTC
# Script generation date:     2015-09-10 09:43:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-20.el6_2.4
#   - openssl-debuginfo:1.0.0-20.el6_2.4
#   - openssl098e:0.9.8e-17.el6_2.2
#   - openssl098e-debuginfo:0.9.8e-17.el6_2.2
#   - openssl-devel:1.0.0-20.el6_2.4
#   - openssl-perl:1.0.0-20.el6_2.4
#   - openssl-static:1.0.0-20.el6_2.4
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11
#   - openssl-debuginfo:1.0.1e-30.el6_6.11
#   - openssl098e:0.9.8e-18.el6_5.2
#   - openssl098e-debuginfo:0.9.8e-18.el6_5.2
#   - openssl-devel:1.0.1e-30.el6_6.11
#   - openssl-perl:1.0.1e-30.el6_6.11
#   - openssl-static:1.0.1e-30.el6_6.11
#
# CVE List:
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0518
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl098e-0.9.8e -y 
sudo yum install openssl098e-debuginfo-0.9.8e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
