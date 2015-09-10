# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0529
#
# Security announcement date: 2012-04-30 18:01:14 UTC
# Script generation date:     2015-09-10 09:43:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor:7.6.5-0.14.el5
#   - condor-aviary:7.6.5-0.14.el5
#   - condor-classads:7.6.5-0.14.el5
#   - condor-debuginfo:7.6.5-0.14.el5
#   - condor-kbdd:7.6.5-0.14.el5
#   - condor-qmf:7.6.5-0.14.el5
#   - condor-vm-gahp:7.6.5-0.14.el5
#   - sesame:1.0-3.el5
#   - sesame-debuginfo:1.0-3.el5
#   - python-qpid:0.14-6.el5
#   - qpid-java-client:0.14-3.el5
#   - qpid-java-common:0.14-3.el5
#   - qpid-java-example:0.14-3.el5
#   - qpid-jca:0.14-9.el5
#   - qpid-jca-xarecovery:0.14-9.el5
#   - qpid-tests:0.14-1.el5
#   - qpid-tools:0.14-2.el5
#   - python-qpid-qmf:0.14-9.el5
#   - qpid-cpp-client:0.14-14.el5
#   - qpid-cpp-client-devel:0.14-14.el5
#   - qpid-cpp-client-devel-docs:0.14-14.el5
#   - qpid-cpp-client-rdma:0.14-14.el5
#   - qpid-cpp-client-ssl:0.14-14.el5
#   - qpid-cpp-mrg-debuginfo:0.14-14.el5
#   - qpid-cpp-server:0.14-14.el5
#   - qpid-cpp-server-cluster:0.14-14.el5
#   - qpid-cpp-server-devel:0.14-14.el5
#   - qpid-cpp-server-rdma:0.14-14.el5
#   - qpid-cpp-server-ssl:0.14-14.el5
#   - qpid-cpp-server-store:0.14-14.el5
#   - qpid-cpp-server-xml:0.14-14.el5
#   - qpid-qmf:0.14-9.el5
#   - qpid-qmf-debuginfo:0.14-9.el5
#   - qpid-qmf-devel:0.14-9.el5
#   - ruby-qpid-qmf:0.14-9.el5
#
# Last versions recommanded by security team:
#   - condor:7.8.9-0.11.el5
#   - condor-aviary:7.8.9-0.11.el5
#   - condor-classads:7.8.9-0.11.el5
#   - condor-debuginfo:7.8.9-0.11.el5
#   - condor-kbdd:7.8.9-0.11.el5
#   - condor-qmf:7.8.9-0.11.el5
#   - condor-vm-gahp:7.8.9-0.11.el5
#   - sesame:1.0-7.el5
#   - sesame-debuginfo:1.0-7.el5
#   - python-qpid:0.18-4.el5
#   - qpid-java-client:0.18-7.el5
#   - qpid-java-common:0.18-7.el5
#   - qpid-java-example:0.18-7.el5
#   - qpid-jca:0.18-8.el5
#   - qpid-jca-xarecovery:0.18-8.el5
#   - qpid-tests:0.18-2.el5
#   - qpid-tools:0.18-8.el5
#   - python-qpid-qmf:0.18-15.el5
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
#   - qpid-qmf:0.18-15.el5
#   - qpid-qmf-debuginfo:0.18-15.el5
#   - qpid-qmf-devel:0.18-15.el5
#   - ruby-qpid-qmf:0.18-15.el5
#
# CVE List:
#   - CVE-2011-3620
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0529
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-7.8.9 -y 
sudo yum install condor-aviary-7.8.9 -y 
sudo yum install condor-classads-7.8.9 -y 
sudo yum install condor-debuginfo-7.8.9 -y 
sudo yum install condor-kbdd-7.8.9 -y 
sudo yum install condor-qmf-7.8.9 -y 
sudo yum install condor-vm-gahp-7.8.9 -y 
sudo yum install sesame-1.0 -y 
sudo yum install sesame-debuginfo-1.0 -y 
sudo yum install python-qpid-0.18 -y 
sudo yum install qpid-java-client-0.18 -y 
sudo yum install qpid-java-common-0.18 -y 
sudo yum install qpid-java-example-0.18 -y 
sudo yum install qpid-jca-0.18 -y 
sudo yum install qpid-jca-xarecovery-0.18 -y 
sudo yum install qpid-tests-0.18 -y 
sudo yum install qpid-tools-0.18 -y 
sudo yum install python-qpid-qmf-0.18 -y 
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
sudo yum install qpid-qmf-0.18 -y 
sudo yum install qpid-qmf-debuginfo-0.18 -y 
sudo yum install qpid-qmf-devel-0.18 -y 
sudo yum install ruby-qpid-qmf-0.18 -y 
