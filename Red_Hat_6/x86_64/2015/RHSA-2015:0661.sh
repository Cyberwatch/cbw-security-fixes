# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0661
#
# Security announcement date: 2015-03-09 15:23:52 UTC
# Script generation date:     2015-09-10 09:47:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qpid-cpp-client:0.18-38.el6
#   - qpid-cpp-client-ssl:0.18-38.el6
#   - qpid-cpp-debuginfo:0.18-38.el6
#   - qpid-cpp-server:0.18-38.el6
#   - qpid-cpp-server-ssl:0.18-38.el6
#   - qpid-cpp-client-devel-docs:0.18-38.el6
#   - qpid-cpp-client-devel:0.18-38.el6
#   - qpid-cpp-client-rdma:0.18-38.el6
#   - qpid-cpp-server-cluster:0.18-38.el6
#   - qpid-cpp-server-devel:0.18-38.el6
#   - qpid-cpp-server-rdma:0.18-38.el6
#   - qpid-cpp-server-store:0.18-38.el6
#   - qpid-cpp-server-xml:0.18-38.el6
#
# Last versions recommanded by security team:
#   - qpid-cpp-client:0.30-9.el6
#   - qpid-cpp-client-ssl:0.18-38.el6
#   - qpid-cpp-debuginfo:0.30-9.el6
#   - qpid-cpp-server:0.30-9.el6
#   - qpid-cpp-server-ssl:0.18-38.el6
#   - qpid-cpp-client-devel-docs:0.22-51.el6
#   - qpid-cpp-client-devel:0.30-9.el6
#   - qpid-cpp-client-rdma:0.22-51.el6
#   - qpid-cpp-server-cluster:0.18-38.el6
#   - qpid-cpp-server-devel:0.30-9.el6
#   - qpid-cpp-server-rdma:0.22-51.el6
#   - qpid-cpp-server-store:0.18-38.el6
#   - qpid-cpp-server-xml:0.22-51.el6
#
# CVE List:
#   - CVE-2015-0203
#   - CVE-2015-0223
#   - CVE-2015-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0661
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qpid-cpp-client-0.30 -y 
sudo yum install qpid-cpp-client-ssl-0.18 -y 
sudo yum install qpid-cpp-debuginfo-0.30 -y 
sudo yum install qpid-cpp-server-0.30 -y 
sudo yum install qpid-cpp-server-ssl-0.18 -y 
sudo yum install qpid-cpp-client-devel-docs-0.22 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-client-rdma-0.22 -y 
sudo yum install qpid-cpp-server-cluster-0.18 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-cpp-server-rdma-0.22 -y 
sudo yum install qpid-cpp-server-store-0.18 -y 
sudo yum install qpid-cpp-server-xml-0.22 -y 
