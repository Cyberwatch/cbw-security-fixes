# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0699
#
# Security announcement date: 2012-05-29 22:40:25 UTC
# Script generation date:     2016-01-06 19:07:05 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-20.el6_2.5.x86_64
#   - openssl-devel:1.0.0-20.el6_2.5.x86_64
#   - openssl-perl:1.0.0-20.el6_2.5.x86_64
#   - openssl-static:1.0.0-20.el6_2.5.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.1.x86_64
#   - openssl-devel:1.0.1e-42.el6_7.1.x86_64
#   - openssl-perl:1.0.1e-42.el6_7.1.x86_64
#   - openssl-static:1.0.1e-42.el6_7.1.x86_64
#
# CVE List:
#   - CVE-2012-0884
#   - CVE-2012-2333
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0699
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
