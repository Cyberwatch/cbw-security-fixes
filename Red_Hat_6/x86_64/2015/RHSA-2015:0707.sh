# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0707
#
# Security announcement date: 2015-03-19 17:16:06 UTC
# Script generation date:     2016-01-11 19:16:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid:0.22-19.el6.noarch
#   - qpid-cpp-client-devel-docs:0.22-51.el6.noarch
#   - python-qpid-qmf:0.22-41.el6.x86_64
#   - qpid-cpp-client:0.22-51.el6.x86_64
#   - qpid-cpp-client-devel:0.22-51.el6.x86_64
#   - qpid-cpp-client-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-debuginfo:0.22-51.el6.x86_64
#   - qpid-cpp-server:0.22-51.el6.x86_64
#   - qpid-cpp-server-devel:0.22-51.el6.x86_64
#   - qpid-cpp-server-ha:0.22-51.el6.x86_64
#   - qpid-cpp-server-linearstore:0.22-51.el6.x86_64
#   - qpid-cpp-server-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-server-xml:0.22-51.el6.x86_64
#   - qpid-qmf:0.22-41.el6.x86_64
#   - qpid-qmf-debuginfo:0.22-41.el6.x86_64
#   - qpid-qmf-devel:0.22-41.el6.x86_64
#   - ruby-qpid-qmf:0.22-41.el6.x86_64
#
# Last versions recommanded by security team:
#   - python-qpid:0.30-7.el6.noarch
#   - qpid-cpp-client-devel-docs:0.22-51.el6.noarch
#   - python-qpid-qmf:0.30-5.el6.x86_64
#   - qpid-cpp-client:0.30-9.el6.x86_64
#   - qpid-cpp-client-devel:0.30-9.el6.x86_64
#   - qpid-cpp-client-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el6.x86_64
#   - qpid-cpp-server:0.30-9.el6.x86_64
#   - qpid-cpp-server-devel:0.30-9.el6.x86_64
#   - qpid-cpp-server-ha:0.22-51.el6.x86_64
#   - qpid-cpp-server-linearstore:0.30-9.el6.x86_64
#   - qpid-cpp-server-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-server-xml:0.22-51.el6.x86_64
#   - qpid-qmf:0.30-5.el6.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el6.x86_64
#   - qpid-qmf-devel:0.22-41.el6.x86_64
#   - ruby-qpid-qmf:0.22-41.el6.x86_64
#
# CVE List:
#   - CVE-2015-0203
#   - CVE-2015-0223
#   - CVE-2015-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0707
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-qpid-0.30 -y 
sudo yum install qpid-cpp-client-devel-docs-0.22 -y 
sudo yum install python-qpid-qmf-0.30 -y 
sudo yum install qpid-cpp-client-0.30 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-client-rdma-0.22 -y 
sudo yum install qpid-cpp-debuginfo-0.30 -y 
sudo yum install qpid-cpp-server-0.30 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-cpp-server-ha-0.22 -y 
sudo yum install qpid-cpp-server-linearstore-0.30 -y 
sudo yum install qpid-cpp-server-rdma-0.22 -y 
sudo yum install qpid-cpp-server-xml-0.22 -y 
sudo yum install qpid-qmf-0.30 -y 
sudo yum install qpid-qmf-debuginfo-0.30 -y 
sudo yum install qpid-qmf-devel-0.22 -y 
sudo yum install ruby-qpid-qmf-0.22 -y 
