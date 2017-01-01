#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0561
#
# Security announcement date: 2013-03-06 20:00:52 UTC
# Script generation date:     2017-01-01 21:14:29 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-qpid-qmf.i386:0.18-15.el5
#   - python-saslwrapper.i386:0.18-1.el5
#   - qpid-qmf.i386:0.18-15.el5
#   - qpid-qmf-debuginfo.i386:0.18-15.el5
#   - qpid-qmf-devel.i386:0.18-15.el5
#   - ruby-qpid-qmf.i386:0.18-15.el5
#   - ruby-saslwrapper.i386:0.18-1.el5
#   - saslwrapper.i386:0.18-1.el5
#   - saslwrapper-debuginfo.i386:0.18-1.el5
#   - saslwrapper-devel.i386:0.18-1.el5
#   - python-qpid.noarch:0.18-4.el5
#   - qpid-java-client.noarch:0.18-7.el5
#   - qpid-java-common.noarch:0.18-7.el5
#   - qpid-java-example.noarch:0.18-7.el5
#   - qpid-jca.noarch:0.18-8.el5
#   - qpid-jca-xarecovery.noarch:0.18-8.el5
#   - qpid-tests.noarch:0.18-2.el5
#   - qpid-tools.noarch:0.18-8.el5
#   - rhm-docs.noarch:0.18-2.el5
#
# Last versions recommanded by security team:
#   - python-qpid-qmf.i386:0.18-15.el5
#   - python-saslwrapper.i386:0.18-1.el5
#   - qpid-qmf.i386:0.18-15.el5
#   - qpid-qmf-debuginfo.i386:0.18-15.el5
#   - qpid-qmf-devel.i386:0.18-15.el5
#   - ruby-qpid-qmf.i386:0.18-15.el5
#   - ruby-saslwrapper.i386:0.18-1.el5
#   - saslwrapper.i386:0.18-1.el5
#   - saslwrapper-debuginfo.i386:0.18-1.el5
#   - saslwrapper-devel.i386:0.18-1.el5
#   - python-qpid.noarch:0.18-4.el5
#   - qpid-java-client.noarch:0.18-7.el5
#   - qpid-java-common.noarch:0.18-7.el5
#   - qpid-java-example.noarch:0.18-7.el5
#   - qpid-jca.noarch:0.18-8.el5
#   - qpid-jca-xarecovery.noarch:0.18-8.el5
#   - qpid-tests.noarch:0.18-2.el5
#   - qpid-tools.noarch:0.18-8.el5
#   - rhm-docs.noarch:0.18-2.el5
#
# CVE List:
#   - CVE-2012-4446
#   - CVE-2012-4458
#   - CVE-2012-4459
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-qpid-qmf.i386-0.18 -y 
sudo yum install python-saslwrapper.i386-0.18 -y 
sudo yum install qpid-qmf.i386-0.18 -y 
sudo yum install qpid-qmf-debuginfo.i386-0.18 -y 
sudo yum install qpid-qmf-devel.i386-0.18 -y 
sudo yum install ruby-qpid-qmf.i386-0.18 -y 
sudo yum install ruby-saslwrapper.i386-0.18 -y 
sudo yum install saslwrapper.i386-0.18 -y 
sudo yum install saslwrapper-debuginfo.i386-0.18 -y 
sudo yum install saslwrapper-devel.i386-0.18 -y 
sudo yum install python-qpid.noarch-0.18 -y 
sudo yum install qpid-java-client.noarch-0.18 -y 
sudo yum install qpid-java-common.noarch-0.18 -y 
sudo yum install qpid-java-example.noarch-0.18 -y 
sudo yum install qpid-jca.noarch-0.18 -y 
sudo yum install qpid-jca-xarecovery.noarch-0.18 -y 
sudo yum install qpid-tests.noarch-0.18 -y 
sudo yum install qpid-tools.noarch-0.18 -y 
sudo yum install rhm-docs.noarch-0.18 -y 
