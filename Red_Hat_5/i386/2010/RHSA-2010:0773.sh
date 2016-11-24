#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0773
#
# Security announcement date: 2010-10-14 16:26:37 UTC
# Script generation date:     2016-11-24 21:14:16 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - PyYAML.i386:3.08-5.el5
#   - PyYAML-debuginfo.i386:3.08-5.el5
#   - classads.i386:1.0.8-1.el5
#   - classads-debuginfo.i386:1.0.8-1.el5
#   - classads-devel.i386:1.0.8-1.el5
#   - classads-static.i386:1.0.8-1.el5
#   - libyaml.i386:0.1.2-4.el5
#   - libyaml-debuginfo.i386:0.1.2-4.el5
#   - libyaml-devel.i386:0.1.2-4.el5
#   - ruby-sqlite3.i386:1.2.4-1.el5
#   - ruby-sqlite3-debuginfo.i386:1.2.4-1.el5
#   - mrg-grid-docs.noarch:1.3-1.el5
#   - python-psycopg2-doc.i386:2.0.14-2.el5
#   - ruby-qpid.i386:0.7.946106-2.el5
#
# Last versions recommanded by security team:
#   - PyYAML.i386:3.08-5.el5
#   - PyYAML-debuginfo.i386:3.08-5.el5
#   - classads.i386:1.0.8-1.el5
#   - classads-debuginfo.i386:1.0.8-1.el5
#   - classads-devel.i386:1.0.8-1.el5
#   - classads-static.i386:1.0.8-1.el5
#   - libyaml.i386:0.1.2-4.el5
#   - libyaml-debuginfo.i386:0.1.2-4.el5
#   - libyaml-devel.i386:0.1.2-4.el5
#   - ruby-sqlite3.i386:1.2.4-1.el5
#   - ruby-sqlite3-debuginfo.i386:1.2.4-1.el5
#   - mrg-grid-docs.noarch:1.3-1.el5
#   - python-psycopg2-doc.i386:2.0.14-2.el5
#   - ruby-qpid.i386:0.7.946106-2.el5
#
# CVE List:
#   - CVE-2009-5005
#   - CVE-2009-5006
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install PyYAML.i386-3.08 -y 
sudo yum install PyYAML-debuginfo.i386-3.08 -y 
sudo yum install classads.i386-1.0.8 -y 
sudo yum install classads-debuginfo.i386-1.0.8 -y 
sudo yum install classads-devel.i386-1.0.8 -y 
sudo yum install classads-static.i386-1.0.8 -y 
sudo yum install libyaml.i386-0.1.2 -y 
sudo yum install libyaml-debuginfo.i386-0.1.2 -y 
sudo yum install libyaml-devel.i386-0.1.2 -y 
sudo yum install ruby-sqlite3.i386-1.2.4 -y 
sudo yum install ruby-sqlite3-debuginfo.i386-1.2.4 -y 
sudo yum install mrg-grid-docs.noarch-1.3 -y 
sudo yum install python-psycopg2-doc.i386-2.0.14 -y 
sudo yum install ruby-qpid.i386-0.7.946106 -y 
