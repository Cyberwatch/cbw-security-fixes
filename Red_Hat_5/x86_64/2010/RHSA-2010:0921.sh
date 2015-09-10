# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0921
#
# Security announcement date: 2010-11-30 18:40:53 UTC
# Script generation date:     2015-09-10 09:42:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor:7.4.4-0.17.el5
#   - condor-debuginfo:7.4.4-0.17.el5
#   - condor-kbdd:7.4.4-0.17.el5
#   - condor-qmf:7.4.4-0.17.el5
#   - condor-vm-gahp:7.4.4-0.17.el5
#   - cumin:0.1.4410-2.el5
#   - python-qmf:0.7.946106-14.el5
#   - qpid-java-client:0.7.946106-12.el5
#   - qpid-java-common:0.7.946106-12.el5
#   - qpid-java-example:0.7.946106-12.el5
#   - qmf:0.7.946106-22.el5
#   - qmf-devel:0.7.946106-22.el5
#   - qpid-cpp-client:0.7.946106-22.el5
#   - qpid-cpp-client-devel:0.7.946106-22.el5
#   - qpid-cpp-client-devel-docs:0.7.946106-22.el5
#   - qpid-cpp-client-rdma:0.7.946106-22.el5
#   - qpid-cpp-client-ssl:0.7.946106-22.el5
#   - qpid-cpp-mrg-debuginfo:0.7.946106-22.el5
#   - qpid-cpp-server:0.7.946106-22.el5
#   - qpid-cpp-server-cluster:0.7.946106-22.el5
#   - qpid-cpp-server-devel:0.7.946106-22.el5
#   - qpid-cpp-server-rdma:0.7.946106-22.el5
#   - qpid-cpp-server-ssl:0.7.946106-22.el5
#   - qpid-cpp-server-store:0.7.946106-22.el5
#   - qpid-cpp-server-xml:0.7.946106-22.el5
#   - rh-qpid-cpp-tests:0.7.946106-22.el5
#   - ruby-qmf:0.7.946106-22.el5
#   - sesame:0.7.4297-4.el5
#   - sesame-debuginfo:0.7.4297-4.el5
#
# Last versions recommanded by security team:
#   - condor:7.8.9-0.11.el5
#   - condor-debuginfo:7.8.9-0.11.el5
#   - condor-kbdd:7.8.9-0.11.el5
#   - condor-qmf:7.8.9-0.11.el5
#   - condor-vm-gahp:7.8.9-0.11.el5
#   - cumin:0.1.5796-4.el5_9
#   - python-qmf:0.7.946106-14.el5
#   - qpid-java-client:0.18-7.el5
#   - qpid-java-common:0.18-7.el5
#   - qpid-java-example:0.18-7.el5
#   - qmf:0.7.946106-22.el5
#   - qmf-devel:0.7.946106-22.el5
#   - qpid-cpp-client:0.18-38.el5_10
#   - qpid-cpp-client-devel:0.18-38.el5_10
#   - qpid-cpp-client-devel-docs:0.18-38.el5_10
#   - qpid-cpp-client-rdma:0.18-38.el5_10
#   - qpid-cpp-client-ssl:0.18-38.el5_10
#   - qpid-cpp-mrg-debuginfo:0.18-38.el5_10
#   - qpid-cpp-server:0.18-38.el5_10
#   - qpid-cpp-server-cluster:0.18-38.el5_10
#   - qpid-cpp-server-devel:0.18-38.el5_10
#   - qpid-cpp-server-rdma:0.18-38.el5_10
#   - qpid-cpp-server-ssl:0.18-38.el5_10
#   - qpid-cpp-server-store:0.18-38.el5_10
#   - qpid-cpp-server-xml:0.18-38.el5_10
#   - rh-qpid-cpp-tests:0.7.946106-22.el5
#   - ruby-qmf:0.7.946106-22.el5
#   - sesame:1.0-7.el5
#   - sesame-debuginfo:1.0-7.el5
#
# CVE List:
#   - CVE-2010-4179
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0921
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-7.8.9 -y 
sudo yum install condor-debuginfo-7.8.9 -y 
sudo yum install condor-kbdd-7.8.9 -y 
sudo yum install condor-qmf-7.8.9 -y 
sudo yum install condor-vm-gahp-7.8.9 -y 
sudo yum install cumin-0.1.5796 -y 
sudo yum install python-qmf-0.7.946106 -y 
sudo yum install qpid-java-client-0.18 -y 
sudo yum install qpid-java-common-0.18 -y 
sudo yum install qpid-java-example-0.18 -y 
sudo yum install qmf-0.7.946106 -y 
sudo yum install qmf-devel-0.7.946106 -y 
sudo yum install qpid-cpp-client-0.18 -y 
sudo yum install qpid-cpp-client-devel-0.18 -y 
sudo yum install qpid-cpp-client-devel-docs-0.18 -y 
sudo yum install qpid-cpp-client-rdma-0.18 -y 
sudo yum install qpid-cpp-client-ssl-0.18 -y 
sudo yum install qpid-cpp-mrg-debuginfo-0.18 -y 
sudo yum install qpid-cpp-server-0.18 -y 
sudo yum install qpid-cpp-server-cluster-0.18 -y 
sudo yum install qpid-cpp-server-devel-0.18 -y 
sudo yum install qpid-cpp-server-rdma-0.18 -y 
sudo yum install qpid-cpp-server-ssl-0.18 -y 
sudo yum install qpid-cpp-server-store-0.18 -y 
sudo yum install qpid-cpp-server-xml-0.18 -y 
sudo yum install rh-qpid-cpp-tests-0.7.946106 -y 
sudo yum install ruby-qmf-0.7.946106 -y 
sudo yum install sesame-1.0 -y 
sudo yum install sesame-debuginfo-1.0 -y 
