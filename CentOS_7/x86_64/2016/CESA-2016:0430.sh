#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0430
#
# Security announcement date: 2016-03-10 17:35:16 UTC
# Script generation date:     2017-01-01 21:11:45 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c.i686:3.1.1-8.el7_2
#   - xerces-c.x86_64:3.1.1-8.el7_2
#   - xerces-c-devel.i686:3.1.1-8.el7_2
#   - xerces-c-devel.x86_64:3.1.1-8.el7_2
#   - xerces-c-doc.noarch:3.1.1-8.el7_2
#
# Last versions recommanded by security team:
#   - xerces-c.i686:3.1.1-8.el7_2
#   - xerces-c.x86_64:3.1.1-8.el7_2
#   - xerces-c-devel.i686:3.1.1-8.el7_2
#   - xerces-c-devel.x86_64:3.1.1-8.el7_2
#   - xerces-c-doc.noarch:3.1.1-8.el7_2
#
# CVE List:
#   - CVE-2016-0729
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
