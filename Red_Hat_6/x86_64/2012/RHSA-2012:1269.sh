# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1269
#
# Security announcement date: 2012-09-19 18:10:38 UTC
# Script generation date:     2016-01-11 19:13:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid:0.14-11.el6_3.noarch
#   - qpid-tools:0.14-6.el6_3.noarch
#   - python-qpid-qmf:0.14-14.el6_3.x86_64
#   - qpid-cpp-client:0.14-22.el6_3.x86_64
#   - qpid-cpp-client-ssl:0.14-22.el6_3.x86_64
#   - qpid-cpp-debuginfo:0.14-22.el6_3.x86_64
#   - qpid-cpp-server:0.14-22.el6_3.x86_64
#   - qpid-cpp-server-ssl:0.14-22.el6_3.x86_64
#   - qpid-qmf:0.14-14.el6_3.x86_64
#   - qpid-qmf-debuginfo:0.14-14.el6_3.x86_64
#   - ruby-qpid-qmf:0.14-14.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - python-qpid:0.30-7.el6.noarch
#   - qpid-tools:0.30-4.el6.noarch
#   - python-qpid-qmf:0.30-5.el6.x86_64
#   - qpid-cpp-client:0.30-9.el6.x86_64
#   - qpid-cpp-client-ssl:0.18-38.el6.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el6.x86_64
#   - qpid-cpp-server:0.30-9.el6.x86_64
#   - qpid-cpp-server-ssl:0.18-38.el6.x86_64
#   - qpid-qmf:0.30-5.el6.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el6.x86_64
#   - ruby-qpid-qmf:0.22-41.el6.x86_64
#
# CVE List:
#   - CVE-2012-2145
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1269
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-qpid-0.30 -y 
sudo yum install qpid-tools-0.30 -y 
sudo yum install python-qpid-qmf-0.30 -y 
sudo yum install qpid-cpp-client-0.30 -y 
sudo yum install qpid-cpp-client-ssl-0.18 -y 
sudo yum install qpid-cpp-debuginfo-0.30 -y 
sudo yum install qpid-cpp-server-0.30 -y 
sudo yum install qpid-cpp-server-ssl-0.18 -y 
sudo yum install qpid-qmf-0.30 -y 
sudo yum install qpid-qmf-debuginfo-0.30 -y 
sudo yum install ruby-qpid-qmf-0.22 -y 
