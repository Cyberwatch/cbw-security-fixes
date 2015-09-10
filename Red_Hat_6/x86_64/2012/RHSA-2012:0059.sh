# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0059
#
# Security announcement date: 2012-01-24 21:37:40 UTC
# Script generation date:     2015-09-10 09:43:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-20.el6_2.1
#   - openssl-debuginfo:1.0.0-20.el6_2.1
#   - openssl-devel:1.0.0-20.el6_2.1
#   - openssl-perl:1.0.0-20.el6_2.1
#   - openssl-static:1.0.0-20.el6_2.1
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11
#   - openssl-debuginfo:1.0.1e-30.el6_6.11
#   - openssl-devel:1.0.1e-30.el6_6.11
#   - openssl-perl:1.0.1e-30.el6_6.11
#   - openssl-static:1.0.1e-30.el6_6.11
#
# CVE List:
#   - CVE-2011-4108
#   - CVE-2011-4576
#   - CVE-2011-4577
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0059
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
