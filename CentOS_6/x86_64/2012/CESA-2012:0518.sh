# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0518
#
# Security announcement date: 2012-04-25 03:48:26 UTC
# Script generation date:     2015-12-15 07:05:47 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl098e:0.9.8e-17.el6.centos.2
#   - openssl:1.0.0-20.el6_2.4
#   - openssl-devel:1.0.0-20.el6_2.4
#   - openssl-perl:1.0.0-20.el6_2.4
#   - openssl-static:1.0.0-20.el6_2.4
#
# Last versions recommanded by security team:
#   - openssl098e:0.9.8e-18.el6_5.2
#   - openssl:1.0.1e-42.el6_7.1
#   - openssl-devel:1.0.1e-42.el6_7.1
#   - openssl-perl:1.0.1e-42.el6_7.1
#   - openssl-static:1.0.1e-42.el6_7.1
#
# CVE List:
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0518
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl098e-0.9.8e -y 
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
