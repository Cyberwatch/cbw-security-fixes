# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0587
#
# Security announcement date: 2013-03-04 22:46:45 UTC
# Script generation date:     2015-09-10 09:41:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-27.el6_4.2
#   - openssl-devel:1.0.0-27.el6_4.2
#   - openssl-perl:1.0.0-27.el6_4.2
#   - openssl-static:1.0.0-27.el6_4.2
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6.11
#   - openssl-devel:1.0.1e-30.el6.11
#   - openssl-perl:1.0.1e-30.el6.11
#   - openssl-static:1.0.1e-30.el6.11
#
# CVE List:
#   - CVE-2013-0166
#   - CVE-2013-0169
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0587
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
