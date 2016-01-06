# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0528
#
# Security announcement date: 2012-04-30 18:00:29 UTC
# Script generation date:     2016-01-06 19:10:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor:7.6.5-0.14.el6.x86_64
#   - condor-classads:7.6.5-0.14.el6.x86_64
#   - condor-debuginfo:7.6.5-0.14.el6.x86_64
#   - condor-kbdd:7.6.5-0.14.el6.x86_64
#   - condor-qmf:7.6.5-0.14.el6.x86_64
#   - condor-vm-gahp:7.6.5-0.14.el6.x86_64
#   - sesame:1.0-5.el6.x86_64
#   - sesame-debuginfo:1.0-5.el6.x86_64
#   - condor-aviary:7.6.5-0.14.el6.x86_64
#   - condor-plumage:7.6.5-0.14.el6.x86_64
#   - qpid-cpp-client-devel-docs:0.14-14.el6_2.noarch
#   - qpid-java-client:0.14-3.el6.noarch
#   - qpid-java-common:0.14-3.el6.noarch
#   - qpid-java-example:0.14-3.el6.noarch
#   - qpid-jca:0.14-9.el6.noarch
#   - qpid-jca-xarecovery:0.14-9.el6.noarch
#   - qpid-cpp-client-devel:0.14-14.el6_2.x86_64
#   - qpid-cpp-client-rdma:0.14-14.el6_2.x86_64
#   - qpid-cpp-debuginfo:0.14-14.el6_2.x86_64
#   - qpid-cpp-server-cluster:0.14-14.el6_2.x86_64
#   - qpid-cpp-server-devel:0.14-14.el6_2.x86_64
#   - qpid-cpp-server-rdma:0.14-14.el6_2.x86_64
#   - qpid-cpp-server-store:0.14-14.el6_2.x86_64
#   - qpid-cpp-server-xml:0.14-14.el6_2.x86_64
#   - qpid-qmf-debuginfo:0.14-7.el6_2.x86_64
#   - qpid-qmf-devel:0.14-7.el6_2.x86_64
#
# Last versions recommanded by security team:
#   - condor:7.8.10-0.2.el6.x86_64
#   - condor-classads:7.8.10-0.2.el6.x86_64
#   - condor-debuginfo:7.8.10-0.2.el6.x86_64
#   - condor-kbdd:7.8.10-0.2.el6.x86_64
#   - condor-qmf:7.8.10-0.2.el6.x86_64
#   - condor-vm-gahp:7.8.10-0.2.el6.x86_64
#   - sesame:1.0-8.el6.x86_64
#   - sesame-debuginfo:1.0-8.el6.x86_64
#   - condor-aviary:7.8.10-0.2.el6.x86_64
#   - condor-plumage:7.8.10-0.2.el6.x86_64
#   - qpid-cpp-client-devel-docs:0.22-51.el6.noarch
#   - qpid-java-client:0.30-3.el6.noarch
#   - qpid-java-common:0.30-3.el6.noarch
#   - qpid-java-example:0.18-8.el6_4.noarch
#   - qpid-jca:0.18-8.el6.noarch
#   - qpid-jca-xarecovery:0.18-8.el6.noarch
#   - qpid-cpp-client-devel:0.30-9.el6.x86_64
#   - qpid-cpp-client-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el6.x86_64
#   - qpid-cpp-server-cluster:0.18-38.el6.x86_64
#   - qpid-cpp-server-devel:0.30-9.el6.x86_64
#   - qpid-cpp-server-rdma:0.22-51.el6.x86_64
#   - qpid-cpp-server-store:0.18-38.el6.x86_64
#   - qpid-cpp-server-xml:0.22-51.el6.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el6.x86_64
#   - qpid-qmf-devel:0.22-41.el6.x86_64
#
# CVE List:
#   - CVE-2011-3620
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0528
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-7.8.10 -y 
sudo yum install condor-classads-7.8.10 -y 
sudo yum install condor-debuginfo-7.8.10 -y 
sudo yum install condor-kbdd-7.8.10 -y 
sudo yum install condor-qmf-7.8.10 -y 
sudo yum install condor-vm-gahp-7.8.10 -y 
sudo yum install sesame-1.0 -y 
sudo yum install sesame-debuginfo-1.0 -y 
sudo yum install condor-aviary-7.8.10 -y 
sudo yum install condor-plumage-7.8.10 -y 
sudo yum install qpid-cpp-client-devel-docs-0.22 -y 
sudo yum install qpid-java-client-0.30 -y 
sudo yum install qpid-java-common-0.30 -y 
sudo yum install qpid-java-example-0.18 -y 
sudo yum install qpid-jca-0.18 -y 
sudo yum install qpid-jca-xarecovery-0.18 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-client-rdma-0.22 -y 
sudo yum install qpid-cpp-debuginfo-0.30 -y 
sudo yum install qpid-cpp-server-cluster-0.18 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-cpp-server-rdma-0.22 -y 
sudo yum install qpid-cpp-server-store-0.18 -y 
sudo yum install qpid-cpp-server-xml-0.22 -y 
sudo yum install qpid-qmf-debuginfo-0.30 -y 
sudo yum install qpid-qmf-devel-0.22 -y 
