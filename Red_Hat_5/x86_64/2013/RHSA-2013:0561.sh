# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0561
#
# Security announcement date: 2013-03-06 20:00:52 UTC
# Script generation date:     2015-09-10 09:44:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release:2.3.0-1.el5
#   - cumin-messaging:0.1.1-2.el5
#   - python-qpid:0.18-4.el5
#   - qpid-java-client:0.18-7.el5
#   - qpid-java-common:0.18-7.el5
#   - qpid-java-example:0.18-7.el5
#   - qpid-jca:0.18-8.el5
#   - qpid-jca-xarecovery:0.18-8.el5
#   - qpid-tests:0.18-2.el5
#   - qpid-tools:0.18-8.el5
#   - rhm-docs:0.18-2.el5
#   - python-qpid-qmf:0.18-15.el5
#   - python-saslwrapper:0.18-1.el5
#   - qpid-cpp-client:0.18-14.el5
#   - qpid-cpp-client-devel:0.18-14.el5
#   - qpid-cpp-client-devel-docs:0.18-14.el5
#   - qpid-cpp-client-rdma:0.18-14.el5
#   - qpid-cpp-client-ssl:0.18-14.el5
#   - qpid-cpp-mrg-debuginfo:0.18-14.el5
#   - qpid-cpp-server:0.18-14.el5
#   - qpid-cpp-server-cluster:0.18-14.el5
#   - qpid-cpp-server-devel:0.18-14.el5
#   - qpid-cpp-server-rdma:0.18-14.el5
#   - qpid-cpp-server-ssl:0.18-14.el5
#   - qpid-cpp-server-store:0.18-14.el5
#   - qpid-cpp-server-xml:0.18-14.el5
#   - qpid-qmf:0.18-15.el5
#   - qpid-qmf-debuginfo:0.18-15.el5
#   - qpid-qmf-devel:0.18-15.el5
#   - ruby-qpid-qmf:0.18-15.el5
#   - ruby-saslwrapper:0.18-1.el5
#   - saslwrapper:0.18-1.el5
#   - saslwrapper-debuginfo:0.18-1.el5
#   - saslwrapper-devel:0.18-1.el5
#
# Last versions recommanded by security team:
#   - mrg-release:2.5.0-1.el5
#   - cumin-messaging:0.1.1-2.el5
#   - python-qpid:0.18-4.el5
#   - qpid-java-client:0.18-7.el5
#   - qpid-java-common:0.18-7.el5
#   - qpid-java-example:0.18-7.el5
#   - qpid-jca:0.18-8.el5
#   - qpid-jca-xarecovery:0.18-8.el5
#   - qpid-tests:0.18-2.el5
#   - qpid-tools:0.18-8.el5
#   - rhm-docs:0.18-2.el5
#   - python-qpid-qmf:0.18-15.el5
#   - python-saslwrapper:0.18-1.el5
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
#   - ruby-saslwrapper:0.18-1.el5
#   - saslwrapper:0.18-1.el5
#   - saslwrapper-debuginfo:0.18-1.el5
#   - saslwrapper-devel:0.18-1.el5
#
# CVE List:
#   - CVE-2012-4446
#   - CVE-2012-4458
#   - CVE-2012-4459
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0561
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release-2.5.0 -y 
sudo yum install cumin-messaging-0.1.1 -y 
sudo yum install python-qpid-0.18 -y 
sudo yum install qpid-java-client-0.18 -y 
sudo yum install qpid-java-common-0.18 -y 
sudo yum install qpid-java-example-0.18 -y 
sudo yum install qpid-jca-0.18 -y 
sudo yum install qpid-jca-xarecovery-0.18 -y 
sudo yum install qpid-tests-0.18 -y 
sudo yum install qpid-tools-0.18 -y 
sudo yum install rhm-docs-0.18 -y 
sudo yum install python-qpid-qmf-0.18 -y 
sudo yum install python-saslwrapper-0.18 -y 
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
sudo yum install ruby-saslwrapper-0.18 -y 
sudo yum install saslwrapper-0.18 -y 
sudo yum install saslwrapper-debuginfo-0.18 -y 
sudo yum install saslwrapper-devel-0.18 -y 
