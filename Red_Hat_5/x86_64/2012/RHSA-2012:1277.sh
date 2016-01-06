# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1277
#
# Security announcement date: 2012-09-19 18:11:15 UTC
# Script generation date:     2016-01-06 19:11:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release:2.2.0-1.el5.noarch
#   - python-qpid:0.14-11.el5.noarch
#   - qpid-java-client:0.18-2.el5.noarch
#   - qpid-java-common:0.18-2.el5.noarch
#   - qpid-java-example:0.18-2.el5.noarch
#   - qpid-jca:0.18-2.el5.noarch
#   - qpid-jca-xarecovery:0.18-2.el5.noarch
#   - qpid-tools:0.14-6.el5.noarch
#   - python-qpid-qmf:0.14-14.el5.x86_64
#   - qpid-cpp-client:0.14-22.el5.x86_64
#   - qpid-cpp-client-devel:0.14-22.el5.x86_64
#   - qpid-cpp-client-devel-docs:0.14-22.el5.x86_64
#   - qpid-cpp-client-rdma:0.14-22.el5.x86_64
#   - qpid-cpp-client-ssl:0.14-22.el5.x86_64
#   - qpid-cpp-mrg-debuginfo:0.14-22.el5.x86_64
#   - qpid-cpp-server:0.14-22.el5.x86_64
#   - qpid-cpp-server-cluster:0.14-22.el5.x86_64
#   - qpid-cpp-server-devel:0.14-22.el5.x86_64
#   - qpid-cpp-server-rdma:0.14-22.el5.x86_64
#   - qpid-cpp-server-ssl:0.14-22.el5.x86_64
#   - qpid-cpp-server-store:0.14-22.el5.x86_64
#   - qpid-cpp-server-xml:0.14-22.el5.x86_64
#   - qpid-qmf:0.14-14.el5.x86_64
#   - qpid-qmf-debuginfo:0.14-14.el5.x86_64
#   - qpid-qmf-devel:0.14-14.el5.x86_64
#   - ruby-qpid-qmf:0.14-14.el5.x86_64
#
# Last versions recommanded by security team:
#   - mrg-release:2.5.0-1.el5.noarch
#   - python-qpid:0.18-4.el5.noarch
#   - qpid-java-client:0.18-7.el5.noarch
#   - qpid-java-common:0.18-7.el5.noarch
#   - qpid-java-example:0.18-7.el5.noarch
#   - qpid-jca:0.18-8.el5.noarch
#   - qpid-jca-xarecovery:0.18-8.el5.noarch
#   - qpid-tools:0.18-8.el5.noarch
#   - python-qpid-qmf:0.18-15.el5.x86_64
#   - qpid-cpp-client:0.18-38.el5_10.x86_64
#   - qpid-cpp-client-devel:0.18-38.el5_10.x86_64
#   - qpid-cpp-client-devel-docs:0.18-38.el5_10.x86_64
#   - qpid-cpp-client-rdma:0.18-38.el5_10.x86_64
#   - qpid-cpp-client-ssl:0.18-38.el5_10.x86_64
#   - qpid-cpp-mrg-debuginfo:0.18-38.el5_10.x86_64
#   - qpid-cpp-server:0.18-38.el5_10.x86_64
#   - qpid-cpp-server-cluster:0.18-38.el5_10.x86_64
#   - qpid-cpp-server-devel:0.18-38.el5_10.x86_64
#   - qpid-cpp-server-rdma:0.18-38.el5_10.x86_64
#   - qpid-cpp-server-ssl:0.18-38.el5_10.x86_64
#   - qpid-cpp-server-store:0.18-38.el5_10.x86_64
#   - qpid-cpp-server-xml:0.18-38.el5_10.x86_64
#   - qpid-qmf:0.18-15.el5.x86_64
#   - qpid-qmf-debuginfo:0.18-15.el5.x86_64
#   - qpid-qmf-devel:0.18-15.el5.x86_64
#   - ruby-qpid-qmf:0.18-15.el5.x86_64
#
# CVE List:
#   - CVE-2012-2145
#   - CVE-2012-3467
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1277
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release-2.5.0 -y 
sudo yum install python-qpid-0.18 -y 
sudo yum install qpid-java-client-0.18 -y 
sudo yum install qpid-java-common-0.18 -y 
sudo yum install qpid-java-example-0.18 -y 
sudo yum install qpid-jca-0.18 -y 
sudo yum install qpid-jca-xarecovery-0.18 -y 
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
