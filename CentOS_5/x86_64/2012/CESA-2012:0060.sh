# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0060
#
# Security announcement date: 2012-02-07 12:39:01 UTC
# Script generation date:     2016-01-06 19:06:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-20.el5_7.1.0.1.centos.x86_64
#   - openssl-devel:0.9.8e-20.el5_7.1.0.1.centos.x86_64
#   - openssl-perl:0.9.8e-20.el5_7.1.0.1.centos.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-4108
#   - CVE-2011-4576
#   - CVE-2011-4619
#   - CVE-2011-4109
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0060
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
