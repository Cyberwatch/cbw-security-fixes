# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0059
#
# Security announcement date: 2012-01-30 20:25:59 UTC
# Script generation date:     2016-01-01 07:05:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-20.el6_2.1
#   - openssl-devel:1.0.0-20.el6_2.1
#   - openssl-perl:1.0.0-20.el6_2.1
#   - openssl-static:1.0.0-20.el6_2.1
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.1
#   - openssl-devel:1.0.1e-42.el6_7.1
#   - openssl-perl:1.0.1e-42.el6_7.1
#   - openssl-static:1.0.1e-42.el6_7.1
#
# CVE List:
#   - CVE-2011-4108
#   - CVE-2011-4576
#   - CVE-2011-4577
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0059
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
