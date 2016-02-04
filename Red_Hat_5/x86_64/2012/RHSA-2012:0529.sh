# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0529
#
# Security announcement date: 2012-04-30 18:01:14 UTC
# Script generation date:     2016-02-04 19:15:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor.x86_64:7.6.5-0.14.el5
#   - condor-aviary.x86_64:7.6.5-0.14.el5
#   - condor-classads.x86_64:7.6.5-0.14.el5
#   - condor-debuginfo.x86_64:7.6.5-0.14.el5
#   - condor-kbdd.x86_64:7.6.5-0.14.el5
#   - condor-qmf.x86_64:7.6.5-0.14.el5
#   - condor-vm-gahp.x86_64:7.6.5-0.14.el5
#   - sesame.x86_64:1.0-3.el5
#   - sesame-debuginfo.x86_64:1.0-3.el5
#   - python-qpid.noarch:0.14-6.el5
#   - qpid-java-client.noarch:0.14-3.el5
#   - qpid-java-common.noarch:0.14-3.el5
#   - qpid-java-example.noarch:0.14-3.el5
#   - qpid-jca.noarch:0.14-9.el5
#   - qpid-jca-xarecovery.noarch:0.14-9.el5
#   - qpid-tests.noarch:0.14-1.el5
#   - qpid-tools.noarch:0.14-2.el5
#   - python-qpid-qmf.x86_64:0.14-9.el5
#   - qpid-cpp-client.x86_64:0.14-14.el5
#   - qpid-cpp-client-devel.x86_64:0.14-14.el5
#   - qpid-cpp-client-devel-docs.x86_64:0.14-14.el5
#   - qpid-cpp-client-rdma.x86_64:0.14-14.el5
#   - qpid-cpp-client-ssl.x86_64:0.14-14.el5
#   - qpid-cpp-mrg-debuginfo.x86_64:0.14-14.el5
#   - qpid-cpp-server.x86_64:0.14-14.el5
#   - qpid-cpp-server-cluster.x86_64:0.14-14.el5
#   - qpid-cpp-server-devel.x86_64:0.14-14.el5
#   - qpid-cpp-server-rdma.x86_64:0.14-14.el5
#   - qpid-cpp-server-ssl.x86_64:0.14-14.el5
#   - qpid-cpp-server-store.x86_64:0.14-14.el5
#   - qpid-cpp-server-xml.x86_64:0.14-14.el5
#   - qpid-qmf.x86_64:0.14-9.el5
#   - qpid-qmf-debuginfo.x86_64:0.14-9.el5
#   - qpid-qmf-devel.x86_64:0.14-9.el5
#   - ruby-qpid-qmf.x86_64:0.14-9.el5
#
# Last versions recommanded by security team:
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-aviary.x86_64:7.8.9-0.11.el5
#   - condor-classads.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-kbdd.x86_64:7.8.9-0.11.el5
#   - condor-qmf.x86_64:7.8.9-0.11.el5
#   - condor-vm-gahp.x86_64:7.8.9-0.11.el5
#   - sesame.x86_64:1.0-7.el5
#   - sesame-debuginfo.x86_64:1.0-7.el5
#   - python-qpid.noarch:0.18-4.el5
#   - qpid-java-client.noarch:0.18-7.el5
#   - qpid-java-common.noarch:0.18-7.el5
#   - qpid-java-example.noarch:0.18-7.el5
#   - qpid-jca.noarch:0.18-8.el5
#   - qpid-jca-xarecovery.noarch:0.18-8.el5
#   - qpid-tests.noarch:0.18-2.el5
#   - qpid-tools.noarch:0.18-8.el5
#   - python-qpid-qmf.x86_64:0.18-15.el5
#   - qpid-cpp-client.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-devel.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-devel-docs.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-rdma.x86_64:0.18-38.el5_10
#   - qpid-cpp-client-ssl.x86_64:0.18-38.el5_10
#   - qpid-cpp-mrg-debuginfo.x86_64:0.18-38.el5_10
#   - qpid-cpp-server.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-cluster.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-devel.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-rdma.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-ssl.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-store.x86_64:0.18-38.el5_10
#   - qpid-cpp-server-xml.x86_64:0.18-38.el5_10
#   - qpid-qmf.x86_64:0.18-15.el5
#   - qpid-qmf-debuginfo.x86_64:0.18-15.el5
#   - qpid-qmf-devel.x86_64:0.18-15.el5
#   - ruby-qpid-qmf.x86_64:0.18-15.el5
#
# CVE List:
#   - CVE-2011-3620
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0529
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-aviary.x86_64-7.8.9 -y 
sudo yum install condor-classads.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-kbdd.x86_64-7.8.9 -y 
sudo yum install condor-qmf.x86_64-7.8.9 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.9 -y 
sudo yum install sesame.x86_64-1.0 -y 
sudo yum install sesame-debuginfo.x86_64-1.0 -y 
sudo yum install python-qpid.noarch-0.18 -y 
sudo yum install qpid-java-client.noarch-0.18 -y 
sudo yum install qpid-java-common.noarch-0.18 -y 
sudo yum install qpid-java-example.noarch-0.18 -y 
sudo yum install qpid-jca.noarch-0.18 -y 
sudo yum install qpid-jca-xarecovery.noarch-0.18 -y 
sudo yum install qpid-tests.noarch-0.18 -y 
sudo yum install qpid-tools.noarch-0.18 -y 
sudo yum install python-qpid-qmf.x86_64-0.18 -y 
sudo yum install qpid-cpp-client.x86_64-0.18 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.18 -y 
sudo yum install qpid-cpp-client-devel-docs.x86_64-0.18 -y 
sudo yum install qpid-cpp-client-rdma.x86_64-0.18 -y 
sudo yum install qpid-cpp-client-ssl.x86_64-0.18 -y 
sudo yum install qpid-cpp-mrg-debuginfo.x86_64-0.18 -y 
sudo yum install qpid-cpp-server.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-cluster.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-rdma.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-ssl.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-store.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-xml.x86_64-0.18 -y 
sudo yum install qpid-qmf.x86_64-0.18 -y 
sudo yum install qpid-qmf-debuginfo.x86_64-0.18 -y 
sudo yum install qpid-qmf-devel.x86_64-0.18 -y 
sudo yum install ruby-qpid-qmf.x86_64-0.18 -y 
