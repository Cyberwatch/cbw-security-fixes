#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0430
#
# Security announcement date: 2016-03-10 16:10:13 UTC
# Script generation date:     2016-11-24 21:17:24 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c-doc.noarch:3.1.1-8.el7_2
#   - xerces-c.i686:3.1.1-8.el7_2
#   - xerces-c.x86_64:3.1.1-8.el7_2
#   - xerces-c-debuginfo.i686:3.1.1-8.el7_2
#   - xerces-c-debuginfo.x86_64:3.1.1-8.el7_2
#   - xerces-c-devel.i686:3.1.1-8.el7_2
#   - xerces-c-devel.x86_64:3.1.1-8.el7_2
#
# Last versions recommanded by security team:
#   - xerces-c-doc.noarch:3.1.1-8.el7_2
#   - xerces-c.i686:3.1.1-8.el7_2
#   - xerces-c.x86_64:3.1.1-8.el7_2
#   - xerces-c-debuginfo.i686:3.1.1-8.el7_2
#   - xerces-c-debuginfo.x86_64:3.1.1-8.el7_2
#   - xerces-c-devel.i686:3.1.1-8.el7_2
#   - xerces-c-devel.x86_64:3.1.1-8.el7_2
#
# CVE List:
#   - CVE-2016-0729
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xerces-c-doc.noarch-3.1.1 -y 
sudo yum install xerces-c.i686-3.1.1 -y 
sudo yum install xerces-c.x86_64-3.1.1 -y 
sudo yum install xerces-c-debuginfo.i686-3.1.1 -y 
sudo yum install xerces-c-debuginfo.x86_64-3.1.1 -y 
sudo yum install xerces-c-devel.i686-3.1.1 -y 
sudo yum install xerces-c-devel.x86_64-3.1.1 -y 
