# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0426
#
# Security announcement date: 2012-03-28 01:11:59 UTC
# Script generation date:     2016-01-08 07:07:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-20.el6_2.3.x86_64
#   - openssl-devel:1.0.0-20.el6_2.3.x86_64
#   - openssl-perl:1.0.0-20.el6_2.3.x86_64
#   - openssl-static:1.0.0-20.el6_2.3.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.2.x86_64
#   - openssl-devel:1.0.1e-42.el6_7.2.x86_64
#   - openssl-perl:1.0.1e-42.el6_7.2.x86_64
#   - openssl-static:1.0.1e-42.el6_7.2.x86_64
#
# CVE List:
#   - CVE-2011-4619
#   - CVE-2012-0884
#   - CVE-2012-1165
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0426
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
