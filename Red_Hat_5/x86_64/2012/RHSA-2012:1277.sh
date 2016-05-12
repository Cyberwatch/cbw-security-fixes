#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1277
#
# Security announcement date: 2012-09-19 18:11:15 UTC
# Script generation date:     2016-05-12 18:10:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mrg-release.noarch:2.2.0-1.el5
#   - python-qpid.noarch:0.14-11.el5
#   - qpid-java-client.noarch:0.18-2.el5
#   - qpid-java-common.noarch:0.18-2.el5
#   - qpid-java-example.noarch:0.18-2.el5
#   - qpid-jca.noarch:0.18-2.el5
#   - qpid-jca-xarecovery.noarch:0.18-2.el5
#   - qpid-tools.noarch:0.14-6.el5
#   - python-qpid-qmf.x86_64:0.14-14.el5
#   - qpid-cpp-client.x86_64:0.14-22.el5
#   - qpid-cpp-client-devel.x86_64:0.14-22.el5
#   - qpid-cpp-client-devel-docs.x86_64:0.14-22.el5
#   - qpid-cpp-client-rdma.x86_64:0.14-22.el5
#   - qpid-cpp-client-ssl.x86_64:0.14-22.el5
#   - qpid-cpp-mrg-debuginfo.x86_64:0.14-22.el5
#   - qpid-cpp-server.x86_64:0.14-22.el5
#   - qpid-cpp-server-cluster.x86_64:0.14-22.el5
#   - qpid-cpp-server-devel.x86_64:0.14-22.el5
#   - qpid-cpp-server-rdma.x86_64:0.14-22.el5
#   - qpid-cpp-server-ssl.x86_64:0.14-22.el5
#   - qpid-cpp-server-store.x86_64:0.14-22.el5
#   - qpid-cpp-server-xml.x86_64:0.14-22.el5
#   - qpid-qmf.x86_64:0.14-14.el5
#   - qpid-qmf-debuginfo.x86_64:0.14-14.el5
#   - qpid-qmf-devel.x86_64:0.14-14.el5
#   - ruby-qpid-qmf.x86_64:0.14-14.el5
#
# Last versions recommanded by security team:
#   - mrg-release.noarch:2.5.0-1.el5
#   - python-qpid.noarch:0.18-4.el5
#   - qpid-java-client.noarch:0.18-7.el5
#   - qpid-java-common.noarch:0.18-7.el5
#   - qpid-java-example.noarch:0.18-7.el5
#   - qpid-jca.noarch:0.18-8.el5
#   - qpid-jca-xarecovery.noarch:0.18-8.el5
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
#   - CVE-2012-2145
#   - CVE-2012-3467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release.noarch-2.5.0 -y 
sudo yum install python-qpid.noarch-0.18 -y 
sudo yum install qpid-java-client.noarch-0.18 -y 
sudo yum install qpid-java-common.noarch-0.18 -y 
sudo yum install qpid-java-example.noarch-0.18 -y 
sudo yum install qpid-jca.noarch-0.18 -y 
sudo yum install qpid-jca-xarecovery.noarch-0.18 -y 
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
