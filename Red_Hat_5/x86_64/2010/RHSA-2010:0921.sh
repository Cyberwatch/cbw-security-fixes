#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0921
#
# Security announcement date: 2010-11-30 18:40:53 UTC
# Script generation date:     2016-11-24 21:14:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor.x86_64:7.4.4-0.17.el5
#   - condor-debuginfo.x86_64:7.4.4-0.17.el5
#   - condor-kbdd.x86_64:7.4.4-0.17.el5
#   - condor-qmf.x86_64:7.4.4-0.17.el5
#   - condor-vm-gahp.x86_64:7.4.4-0.17.el5
#   - cumin.noarch:0.1.4410-2.el5
#   - python-qmf.noarch:0.7.946106-14.el5
#   - qpid-java-client.noarch:0.7.946106-12.el5
#   - qpid-java-common.noarch:0.7.946106-12.el5
#   - qpid-java-example.noarch:0.7.946106-12.el5
#   - qmf.x86_64:0.7.946106-22.el5
#   - qmf-devel.x86_64:0.7.946106-22.el5
#   - qpid-cpp-client.x86_64:0.7.946106-22.el5
#   - qpid-cpp-client-devel.x86_64:0.7.946106-22.el5
#   - qpid-cpp-client-devel-docs.x86_64:0.7.946106-22.el5
#   - qpid-cpp-client-rdma.x86_64:0.7.946106-22.el5
#   - qpid-cpp-client-ssl.x86_64:0.7.946106-22.el5
#   - qpid-cpp-mrg-debuginfo.x86_64:0.7.946106-22.el5
#   - qpid-cpp-server.x86_64:0.7.946106-22.el5
#   - qpid-cpp-server-cluster.x86_64:0.7.946106-22.el5
#   - qpid-cpp-server-devel.x86_64:0.7.946106-22.el5
#   - qpid-cpp-server-rdma.x86_64:0.7.946106-22.el5
#   - qpid-cpp-server-ssl.x86_64:0.7.946106-22.el5
#   - qpid-cpp-server-store.x86_64:0.7.946106-22.el5
#   - qpid-cpp-server-xml.x86_64:0.7.946106-22.el5
#   - rh-qpid-cpp-tests.x86_64:0.7.946106-22.el5
#   - ruby-qmf.x86_64:0.7.946106-22.el5
#   - sesame.x86_64:0.7.4297-4.el5
#   - sesame-debuginfo.x86_64:0.7.4297-4.el5
#
# Last versions recommanded by security team:
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-kbdd.x86_64:7.8.9-0.11.el5
#   - condor-qmf.x86_64:7.8.9-0.11.el5
#   - condor-vm-gahp.x86_64:7.8.9-0.11.el5
#   - cumin.noarch:0.1.5786-2.el5_9
#   - python-qmf.noarch:0.7.946106-14.el5
#   - qpid-java-client.noarch:0.7.946106-12.el5
#   - qpid-java-common.noarch:0.7.946106-12.el5
#   - qpid-java-example.noarch:0.7.946106-12.el5
#   - qmf.x86_64:0.7.946106-22.el5
#   - qmf-devel.x86_64:0.7.946106-22.el5
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
#   - rh-qpid-cpp-tests.x86_64:0.7.946106-22.el5
#   - ruby-qmf.x86_64:0.7.946106-22.el5
#   - sesame.x86_64:1.0-7.el5
#   - sesame-debuginfo.x86_64:1.0-7.el5
#
# CVE List:
#   - CVE-2010-4179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-kbdd.x86_64-7.8.9 -y 
sudo yum install condor-qmf.x86_64-7.8.9 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.9 -y 
sudo yum install cumin.noarch-0.1.5786 -y 
sudo yum install python-qmf.noarch-0.7.946106 -y 
sudo yum install qpid-java-client.noarch-0.7.946106 -y 
sudo yum install qpid-java-common.noarch-0.7.946106 -y 
sudo yum install qpid-java-example.noarch-0.7.946106 -y 
sudo yum install qmf.x86_64-0.7.946106 -y 
sudo yum install qmf-devel.x86_64-0.7.946106 -y 
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
sudo yum install rh-qpid-cpp-tests.x86_64-0.7.946106 -y 
sudo yum install ruby-qmf.x86_64-0.7.946106 -y 
sudo yum install sesame.x86_64-1.0 -y 
sudo yum install sesame-debuginfo.x86_64-1.0 -y 
