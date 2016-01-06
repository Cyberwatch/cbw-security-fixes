# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1024
#
# Security announcement date: 2013-07-11 13:40:09 UTC
# Script generation date:     2016-01-06 19:11:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid:0.18-5.el6_4.noarch
#   - qpid-tools:0.18-10.el6_4.noarch
#   - python-qpid-qmf:0.18-18.el6_4.x86_64
#   - qpid-cpp-client:0.18-17.el6_4.x86_64
#   - qpid-cpp-client-ssl:0.18-17.el6_4.x86_64
#   - qpid-cpp-debuginfo:0.18-17.el6_4.x86_64
#   - qpid-cpp-server:0.18-17.el6_4.x86_64
#   - qpid-cpp-server-ssl:0.18-17.el6_4.x86_64
#   - qpid-qmf:0.18-18.el6_4.x86_64
#   - qpid-qmf-debuginfo:0.18-18.el6_4.x86_64
#   - ruby-qpid-qmf:0.18-18.el6_4.x86_64
#   - qpid-cpp-client-devel-docs:0.18-17.el6_4.noarch
#   - qpid-java-client:0.18-8.el6_4.noarch
#   - qpid-java-common:0.18-8.el6_4.noarch
#   - qpid-java-example:0.18-8.el6_4.noarch
#   - qpid-cpp-client-devel:0.18-17.el6_4.x86_64
#   - qpid-cpp-client-rdma:0.18-17.el6_4.x86_64
#   - qpid-cpp-server-cluster:0.18-17.el6_4.x86_64
#   - qpid-cpp-server-devel:0.18-17.el6_4.x86_64
#   - qpid-cpp-server-rdma:0.18-17.el6_4.x86_64
#   - qpid-cpp-server-store:0.18-17.el6_4.x86_64
#   - qpid-cpp-server-xml:0.18-17.el6_4.x86_64
#   - qpid-qmf-devel:0.18-18.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - python-qpid:0.30-6.el6.noarch
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
#   - qpid-cpp-client-devel-docs:0.22-51.el6.noarch
#   - qpid-java-client:0.30-3.el6.noarch
#   - qpid-java-common:0.30-3.el6.noarch
#   - qpid-java-example:0.18-8.el6_4.noarch
#   - qpid-cpp-client-devel:0.30-9.el6.x86_64
#   - qpid-cpp-client-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-server-cluster:0.18-38.el6.x86_64
#   - qpid-cpp-server-devel:0.30-9.el6.x86_64
#   - qpid-cpp-server-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-server-store:0.18-38.el6.x86_64
#   - qpid-cpp-server-xml:0.22-51.el6.x86_64
#   - qpid-qmf-devel:0.22-41.el6.x86_64
#
# CVE List:
#   - CVE-2013-1909
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1024
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
sudo yum install qpid-cpp-client-devel-docs-0.22 -y 
sudo yum install qpid-java-client-0.30 -y 
sudo yum install qpid-java-common-0.30 -y 
sudo yum install qpid-java-example-0.18 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-client-rdma-0.22 -y 
sudo yum install qpid-cpp-server-cluster-0.18 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-cpp-server-rdma-0.22 -y 
sudo yum install qpid-cpp-server-store-0.18 -y 
sudo yum install qpid-cpp-server-xml-0.22 -y 
sudo yum install qpid-qmf-devel-0.22 -y 
