#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0858
#
# Security announcement date: 2011-06-08 15:38:30 UTC
# Script generation date:     2016-05-12 18:10:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-j2.x86_64:2.7.1-12.6.el6_0
#   - xerces-j2-debuginfo.x86_64:2.7.1-12.6.el6_0
#   - xerces-j2-demo.x86_64:2.7.1-12.6.el6_0
#   - xerces-j2-javadoc-apis.x86_64:2.7.1-12.6.el6_0
#   - xerces-j2-javadoc-impl.x86_64:2.7.1-12.6.el6_0
#   - xerces-j2-javadoc-other.x86_64:2.7.1-12.6.el6_0
#   - xerces-j2-javadoc-xni.x86_64:2.7.1-12.6.el6_0
#   - xerces-j2-scripts.x86_64:2.7.1-12.6.el6_0
#
# Last versions recommanded by security team:
#   - xerces-j2.x86_64:2.7.1-12.7.el6_5
#   - xerces-j2-debuginfo.x86_64:2.7.1-12.7.el6_5
#   - xerces-j2-demo.x86_64:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-apis.x86_64:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-impl.x86_64:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-other.x86_64:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-xni.x86_64:2.7.1-12.7.el6_5
#   - xerces-j2-scripts.x86_64:2.7.1-12.7.el6_5
#
# CVE List:
#   - CVE-2009-2625
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xerces-j2.x86_64-2.7.1 -y 
sudo yum install xerces-j2-debuginfo.x86_64-2.7.1 -y 
sudo yum install xerces-j2-demo.x86_64-2.7.1 -y 
sudo yum install xerces-j2-javadoc-apis.x86_64-2.7.1 -y 
sudo yum install xerces-j2-javadoc-impl.x86_64-2.7.1 -y 
sudo yum install xerces-j2-javadoc-other.x86_64-2.7.1 -y 
sudo yum install xerces-j2-javadoc-xni.x86_64-2.7.1 -y 
sudo yum install xerces-j2-scripts.x86_64-2.7.1 -y 
