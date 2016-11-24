#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0921
#
# Security announcement date: 2010-11-30 18:40:53 UTC
# Script generation date:     2016-11-24 21:14:20 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qmf.i386:0.7.946106-22.el5
#   - qmf-devel.i386:0.7.946106-22.el5
#   - rh-qpid-cpp-tests.i386:0.7.946106-22.el5
#   - ruby-qmf.i386:0.7.946106-22.el5
#   - python-qmf.noarch:0.7.946106-14.el5
#
# Last versions recommanded by security team:
#   - qmf.i386:0.7.946106-22.el5
#   - qmf-devel.i386:0.7.946106-22.el5
#   - rh-qpid-cpp-tests.i386:0.7.946106-22.el5
#   - ruby-qmf.i386:0.7.946106-22.el5
#   - python-qmf.noarch:0.7.946106-14.el5
#
# CVE List:
#   - CVE-2010-4179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qmf.i386-0.7.946106 -y 
sudo yum install qmf-devel.i386-0.7.946106 -y 
sudo yum install rh-qpid-cpp-tests.i386-0.7.946106 -y 
sudo yum install ruby-qmf.i386-0.7.946106 -y 
sudo yum install python-qmf.noarch-0.7.946106 -y 
