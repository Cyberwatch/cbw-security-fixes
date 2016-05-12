#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0703
#
# Security announcement date: 2014-06-10 19:44:02 UTC
# Script generation date:     2016-05-12 18:12:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - json-c.x86_64:0.11-4.el7_0
#   - json-c-debuginfo.x86_64:0.11-4.el7_0
#   - json-c-doc.noarch:0.11-4.el7_0
#   - json-c-devel.x86_64:0.11-4.el7_0
#   - json-c.i686:0.11-4.el7_0
#   - json-c-debuginfo.i686:0.11-4.el7_0
#   - json-c-devel.i686:0.11-4.el7_0
#
# Last versions recommanded by security team:
#   - json-c.x86_64:0.11-4.el7_0
#   - json-c-debuginfo.x86_64:0.11-4.el7_0
#   - json-c-doc.noarch:0.11-4.el7_0
#   - json-c-devel.x86_64:0.11-4.el7_0
#   - json-c.i686:0.11-4.el7_0
#   - json-c-debuginfo.i686:0.11-4.el7_0
#   - json-c-devel.i686:0.11-4.el7_0
#
# CVE List:
#   - CVE-2013-6370
#   - CVE-2013-6371
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install json-c.x86_64-0.11 -y 
sudo yum install json-c-debuginfo.x86_64-0.11 -y 
sudo yum install json-c-doc.noarch-0.11 -y 
sudo yum install json-c-devel.x86_64-0.11 -y 
sudo yum install json-c.i686-0.11 -y 
sudo yum install json-c-debuginfo.i686-0.11 -y 
sudo yum install json-c-devel.i686-0.11 -y 
