# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0708
#
# Security announcement date: 2015-03-19 17:19:03 UTC
# Script generation date:     2016-01-11 19:16:14 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid:0.22-19.el7.noarch
#   - qpid-cpp-client-devel-docs:0.22-51.el7.noarch
#   - libdb-cxx:5.3.21-17.el7_0.1.x86_64
#   - libdb-cxx-devel:5.3.21-17.el7_0.1.x86_64
#   - libdb-debuginfo:5.3.21-17.el7_0.1.x86_64
#   - python-qpid-qmf:0.22-41.el7.x86_64
#   - qpid-cpp-client:0.22-51.el7.x86_64
#   - qpid-cpp-client-devel:0.22-51.el7.x86_64
#   - qpid-cpp-client-rdma:0.22-51.el7.x86_64
#   - qpid-cpp-debuginfo:0.22-51.el7.x86_64
#   - qpid-cpp-server:0.22-51.el7.x86_64
#   - qpid-cpp-server-devel:0.22-51.el7.x86_64
#   - qpid-cpp-server-ha:0.22-51.el7.x86_64
#   - qpid-cpp-server-linearstore:0.22-51.el7.x86_64
#   - qpid-cpp-server-rdma:0.22-51.el7.x86_64
#   - qpid-qmf:0.22-41.el7.x86_64
#   - qpid-qmf-debuginfo:0.22-41.el7.x86_64
#   - qpid-qmf-devel:0.22-41.el7.x86_64
#   - ruby-qpid-qmf:0.22-41.el7.x86_64
#
# Last versions recommanded by security team:
#   - python-qpid:0.30-7.el7.noarch
#   - qpid-cpp-client-devel-docs:0.22-51.el7.noarch
#   - libdb-cxx:5.3.21-17.el7_0.1.x86_64
#   - libdb-cxx-devel:5.3.21-17.el7_0.1.x86_64
#   - libdb-debuginfo:5.3.21-17.el7_0.1.x86_64
#   - python-qpid-qmf:0.30-5.el7.x86_64
#   - qpid-cpp-client:0.30-9.el7.x86_64
#   - qpid-cpp-client-devel:0.30-9.el7.x86_64
#   - qpid-cpp-client-rdma:0.22-51.el7.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el7.x86_64
#   - qpid-cpp-server:0.30-9.el7.x86_64
#   - qpid-cpp-server-devel:0.30-9.el7.x86_64
#   - qpid-cpp-server-ha:0.22-51.el7.x86_64
#   - qpid-cpp-server-linearstore:0.30-9.el7.x86_64
#   - qpid-cpp-server-rdma:0.22-51.el7.x86_64
#   - qpid-qmf:0.30-5.el7.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el7.x86_64
#   - qpid-qmf-devel:0.22-41.el7.x86_64
#   - ruby-qpid-qmf:0.22-41.el7.x86_64
#
# CVE List:
#   - CVE-2015-0203
#   - CVE-2015-0223
#   - CVE-2015-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0708
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-qpid-0.30 -y 
sudo yum install qpid-cpp-client-devel-docs-0.22 -y 
sudo yum install libdb-cxx-5.3.21 -y 
sudo yum install libdb-cxx-devel-5.3.21 -y 
sudo yum install libdb-debuginfo-5.3.21 -y 
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
sudo yum install qpid-qmf-0.30 -y 
sudo yum install qpid-qmf-debuginfo-0.30 -y 
sudo yum install qpid-qmf-devel-0.22 -y 
sudo yum install ruby-qpid-qmf-0.22 -y 
