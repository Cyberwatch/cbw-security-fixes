#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1193
#
# Security announcement date: 2015-06-29 16:37:38 UTC
# Script generation date:     2017-01-01 21:11:29 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c.i686:3.1.1-7.el7_1
#   - xerces-c.x86_64:3.1.1-7.el7_1
#   - xerces-c-devel.i686:3.1.1-7.el7_1
#   - xerces-c-devel.x86_64:3.1.1-7.el7_1
#   - xerces-c-doc.noarch:3.1.1-7.el7_1
#
# Last versions recommanded by security team:
#   - xerces-c.i686:3.1.1-8.el7_2
#   - xerces-c.x86_64:3.1.1-8.el7_2
#   - xerces-c-devel.i686:3.1.1-8.el7_2
#   - xerces-c-devel.x86_64:3.1.1-8.el7_2
#   - xerces-c-doc.noarch:3.1.1-8.el7_2
#
# CVE List:
#   - CVE-2015-0252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xerces-c.i686-3.1.1 -y 
sudo yum install xerces-c.x86_64-3.1.1 -y 
sudo yum install xerces-c-devel.i686-3.1.1 -y 
sudo yum install xerces-c-devel.x86_64-3.1.1 -y 
sudo yum install xerces-c-doc.noarch-3.1.1 -y 
