#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1024
#
# Security announcement date: 2013-07-11 13:40:09 UTC
# Script generation date:     2016-05-12 18:11:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid.noarch:0.18-5.el6_4
#   - qpid-tools.noarch:0.18-10.el6_4
#   - python-qpid-qmf.x86_64:0.18-18.el6_4
#   - qpid-cpp-client.x86_64:0.18-17.el6_4
#   - qpid-cpp-client-ssl.x86_64:0.18-17.el6_4
#   - qpid-cpp-debuginfo.x86_64:0.18-17.el6_4
#   - qpid-cpp-server.x86_64:0.18-17.el6_4
#   - qpid-cpp-server-ssl.x86_64:0.18-17.el6_4
#   - qpid-qmf.x86_64:0.18-18.el6_4
#   - qpid-qmf-debuginfo.x86_64:0.18-18.el6_4
#   - ruby-qpid-qmf.x86_64:0.18-18.el6_4
#   - qpid-cpp-client-devel-docs.noarch:0.18-17.el6_4
#   - qpid-java-client.noarch:0.18-8.el6_4
#   - qpid-java-common.noarch:0.18-8.el6_4
#   - qpid-java-example.noarch:0.18-8.el6_4
#   - qpid-cpp-client-devel.x86_64:0.18-17.el6_4
#   - qpid-cpp-client-rdma.x86_64:0.18-17.el6_4
#   - qpid-cpp-server-cluster.x86_64:0.18-17.el6_4
#   - qpid-cpp-server-devel.x86_64:0.18-17.el6_4
#   - qpid-cpp-server-rdma.x86_64:0.18-17.el6_4
#   - qpid-cpp-server-store.x86_64:0.18-17.el6_4
#   - qpid-cpp-server-xml.x86_64:0.18-17.el6_4
#   - qpid-qmf-devel.x86_64:0.18-18.el6_4
#   - qpid-cpp-client.i686:0.18-17.el6_4
#   - qpid-cpp-client-ssl.i686:0.18-17.el6_4
#   - qpid-cpp-debuginfo.i686:0.18-17.el6_4
#   - qpid-cpp-server.i686:0.18-17.el6_4
#   - qpid-qmf.i686:0.18-18.el6_4
#   - qpid-qmf-debuginfo.i686:0.18-18.el6_4
#
# Last versions recommanded by security team:
#   - python-qpid.noarch:0.30-7.el6
#   - qpid-tools.noarch:0.30-4.el6
#   - python-qpid-qmf.x86_64:0.30-5.el6
#   - qpid-cpp-client.x86_64:0.30-9.el6
#   - qpid-cpp-client-ssl.x86_64:0.18-38.el6
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el6
#   - qpid-cpp-server.x86_64:0.30-9.el6
#   - qpid-cpp-server-ssl.x86_64:0.18-38.el6
#   - qpid-qmf.x86_64:0.30-5.el6
#   - qpid-qmf-debuginfo.x86_64:0.30-5.el6
#   - ruby-qpid-qmf.x86_64:0.22-41.el6
#   - qpid-cpp-client-devel-docs.noarch:0.22-51.el6
#   - qpid-java-client.noarch:0.30-3.el6
#   - qpid-java-common.noarch:0.30-3.el6
#   - qpid-java-example.noarch:0.18-8.el6_4
#   - qpid-cpp-client-devel.x86_64:0.30-9.el6
#   - qpid-cpp-client-rdma.x86_64:0.22-51.el6
#   - qpid-cpp-server-cluster.x86_64:0.18-38.el6
#   - qpid-cpp-server-devel.x86_64:0.30-9.el6
#   - qpid-cpp-server-rdma.x86_64:0.22-51.el6
#   - qpid-cpp-server-store.x86_64:0.18-38.el6
#   - qpid-cpp-server-xml.x86_64:0.22-51.el6
#   - qpid-qmf-devel.x86_64:0.22-41.el6
#   - qpid-cpp-client.i686:0.22-51.el6
#   - qpid-cpp-client-ssl.i686:0.18-38.el6
#   - qpid-cpp-debuginfo.i686:0.22-51.el6
#   - qpid-cpp-server.i686:0.22-51.el6
#   - qpid-qmf.i686:0.22-41.el6
#   - qpid-qmf-debuginfo.i686:0.22-41.el6
#
# CVE List:
#   - CVE-2013-1909
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-qpid.noarch-0.30 -y 
sudo yum install qpid-tools.noarch-0.30 -y 
sudo yum install python-qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-cpp-client.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-ssl.x86_64-0.18 -y 
sudo yum install qpid-cpp-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-cpp-server.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-ssl.x86_64-0.18 -y 
sudo yum install qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-qmf-debuginfo.x86_64-0.30 -y 
sudo yum install ruby-qpid-qmf.x86_64-0.22 -y 
sudo yum install qpid-cpp-client-devel-docs.noarch-0.22 -y 
sudo yum install qpid-java-client.noarch-0.30 -y 
sudo yum install qpid-java-common.noarch-0.30 -y 
sudo yum install qpid-java-example.noarch-0.18 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-client-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-server-cluster.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-rdma.x86_64-0.22 -y 
sudo yum install qpid-cpp-server-store.x86_64-0.18 -y 
sudo yum install qpid-cpp-server-xml.x86_64-0.22 -y 
sudo yum install qpid-qmf-devel.x86_64-0.22 -y 
sudo yum install qpid-cpp-client.i686-0.22 -y 
sudo yum install qpid-cpp-client-ssl.i686-0.18 -y 
sudo yum install qpid-cpp-debuginfo.i686-0.22 -y 
sudo yum install qpid-cpp-server.i686-0.22 -y 
sudo yum install qpid-qmf.i686-0.22 -y 
sudo yum install qpid-qmf-debuginfo.i686-0.22 -y 
