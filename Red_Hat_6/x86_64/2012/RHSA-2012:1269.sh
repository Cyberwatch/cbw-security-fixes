#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1269
#
# Security announcement date: 2012-09-19 18:10:38 UTC
# Script generation date:     2016-05-12 18:10:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-qpid.noarch:0.14-11.el6_3
#   - qpid-tools.noarch:0.14-6.el6_3
#   - python-qpid-qmf.x86_64:0.14-14.el6_3
#   - qpid-cpp-client.x86_64:0.14-22.el6_3
#   - qpid-cpp-client-ssl.x86_64:0.14-22.el6_3
#   - qpid-cpp-debuginfo.x86_64:0.14-22.el6_3
#   - qpid-cpp-server.x86_64:0.14-22.el6_3
#   - qpid-cpp-server-ssl.x86_64:0.14-22.el6_3
#   - qpid-qmf.x86_64:0.14-14.el6_3
#   - qpid-qmf-debuginfo.x86_64:0.14-14.el6_3
#   - ruby-qpid-qmf.x86_64:0.14-14.el6_3
#   - qpid-cpp-client.i686:0.14-22.el6_3
#   - qpid-cpp-client-ssl.i686:0.14-22.el6_3
#   - qpid-cpp-debuginfo.i686:0.14-22.el6_3
#   - qpid-cpp-server.i686:0.14-22.el6_3
#   - qpid-qmf.i686:0.14-14.el6_3
#   - qpid-qmf-debuginfo.i686:0.14-14.el6_3
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
#   - qpid-cpp-client.i686:0.22-51.el6
#   - qpid-cpp-client-ssl.i686:0.18-38.el6
#   - qpid-cpp-debuginfo.i686:0.22-51.el6
#   - qpid-cpp-server.i686:0.22-51.el6
#   - qpid-qmf.i686:0.22-41.el6
#   - qpid-qmf-debuginfo.i686:0.22-41.el6
#
# CVE List:
#   - CVE-2012-2145
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
sudo yum install qpid-cpp-client.i686-0.22 -y 
sudo yum install qpid-cpp-client-ssl.i686-0.18 -y 
sudo yum install qpid-cpp-debuginfo.i686-0.22 -y 
sudo yum install qpid-cpp-server.i686-0.22 -y 
sudo yum install qpid-qmf.i686-0.22 -y 
sudo yum install qpid-qmf-debuginfo.i686-0.22 -y 
