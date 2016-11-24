#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1269
#
# Security announcement date: 2012-09-20 00:53:18 UTC
# Script generation date:     2016-11-24 21:11:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid.noarch:0.14-11.el6_3
#   - qpid-cpp-client.i686:0.14-22.el6_3
#   - qpid-cpp-client-devel-docs.noarch:0.14-22.el6_3
#   - qpid-cpp-client-ssl.i686:0.14-22.el6_3
#   - qpid-cpp-server.i686:0.14-22.el6_3
#   - qpid-qmf.i686:0.14-14.el6_3
#   - qpid-tools.noarch:0.14-6.el6_3
#   - python-qpid-qmf.x86_64:0.14-14.el6_3
#   - qpid-cpp-client.x86_64:0.14-22.el6_3
#   - qpid-cpp-client-devel.x86_64:0.14-22.el6_3
#   - qpid-cpp-client-rdma.x86_64:0.14-22.el6_3
#   - qpid-cpp-client-ssl.x86_64:0.14-22.el6_3
#   - qpid-cpp-server.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-cluster.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-devel.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-rdma.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-ssl.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-store.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-xml.x86_64:0.14-22.el6_3
#   - qpid-qmf.x86_64:0.14-14.el6_3
#   - qpid-qmf-devel.x86_64:0.14-14.el6_3
#   - rh-qpid-cpp-tests.x86_64:0.14-22.el6_3
#   - ruby-qpid-qmf.x86_64:0.14-14.el6_3
#
# Last versions recommanded by security team:
#   - python-qpid.noarch:0.14-11.el6_3
#   - qpid-cpp-client.i686:0.14-22.el6_3
#   - qpid-cpp-client-devel-docs.noarch:0.14-22.el6_3
#   - qpid-cpp-client-ssl.i686:0.14-22.el6_3
#   - qpid-cpp-server.i686:0.14-22.el6_3
#   - qpid-qmf.i686:0.14-14.el6_3
#   - qpid-tools.noarch:0.14-6.el6_3
#   - python-qpid-qmf.x86_64:0.14-14.el6_3
#   - qpid-cpp-client.x86_64:0.14-22.el6_3
#   - qpid-cpp-client-devel.x86_64:0.14-22.el6_3
#   - qpid-cpp-client-rdma.x86_64:0.14-22.el6_3
#   - qpid-cpp-client-ssl.x86_64:0.14-22.el6_3
#   - qpid-cpp-server.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-cluster.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-devel.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-rdma.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-ssl.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-store.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-xml.x86_64:0.14-22.el6_3
#   - qpid-qmf.x86_64:0.14-14.el6_3
#   - qpid-qmf-devel.x86_64:0.14-14.el6_3
#   - rh-qpid-cpp-tests.x86_64:0.14-22.el6_3
#   - ruby-qpid-qmf.x86_64:0.14-14.el6_3
#
# CVE List:
#   - CVE-2012-2145
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-qpid.noarch-0.14 -y 
sudo yum install qpid-cpp-client.i686-0.14 -y 
sudo yum install qpid-cpp-client-devel-docs.noarch-0.14 -y 
sudo yum install qpid-cpp-client-ssl.i686-0.14 -y 
sudo yum install qpid-cpp-server.i686-0.14 -y 
sudo yum install qpid-qmf.i686-0.14 -y 
sudo yum install qpid-tools.noarch-0.14 -y 
sudo yum install python-qpid-qmf.x86_64-0.14 -y 
sudo yum install qpid-cpp-client.x86_64-0.14 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.14 -y 
sudo yum install qpid-cpp-client-rdma.x86_64-0.14 -y 
sudo yum install qpid-cpp-client-ssl.x86_64-0.14 -y 
sudo yum install qpid-cpp-server.x86_64-0.14 -y 
sudo yum install qpid-cpp-server-cluster.x86_64-0.14 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.14 -y 
sudo yum install qpid-cpp-server-rdma.x86_64-0.14 -y 
sudo yum install qpid-cpp-server-ssl.x86_64-0.14 -y 
sudo yum install qpid-cpp-server-store.x86_64-0.14 -y 
sudo yum install qpid-cpp-server-xml.x86_64-0.14 -y 
sudo yum install qpid-qmf.x86_64-0.14 -y 
sudo yum install qpid-qmf-devel.x86_64-0.14 -y 
sudo yum install rh-qpid-cpp-tests.x86_64-0.14 -y 
sudo yum install ruby-qpid-qmf.x86_64-0.14 -y 
