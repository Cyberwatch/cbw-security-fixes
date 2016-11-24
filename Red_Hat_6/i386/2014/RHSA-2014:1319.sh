#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1319
#
# Security announcement date: 2014-09-29 20:31:04 UTC
# Script generation date:     2016-11-24 21:16:12 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xerces-j2.i686:2.7.1-12.7.el6_5
#   - xerces-j2-debuginfo.i686:2.7.1-12.7.el6_5
#   - xerces-j2-demo.i686:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-apis.i686:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-impl.i686:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-other.i686:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-xni.i686:2.7.1-12.7.el6_5
#   - xerces-j2-scripts.i686:2.7.1-12.7.el6_5
#
# Last versions recommanded by security team:
#   - xerces-j2.i686:2.7.1-12.7.el6_5
#   - xerces-j2-debuginfo.i686:2.7.1-12.7.el6_5
#   - xerces-j2-demo.i686:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-apis.i686:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-impl.i686:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-other.i686:2.7.1-12.7.el6_5
#   - xerces-j2-javadoc-xni.i686:2.7.1-12.7.el6_5
#   - xerces-j2-scripts.i686:2.7.1-12.7.el6_5
#
# CVE List:
#   - CVE-2013-4002
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xerces-j2.i686-2.7.1 -y 
sudo yum install xerces-j2-debuginfo.i686-2.7.1 -y 
sudo yum install xerces-j2-demo.i686-2.7.1 -y 
sudo yum install xerces-j2-javadoc-apis.i686-2.7.1 -y 
sudo yum install xerces-j2-javadoc-impl.i686-2.7.1 -y 
sudo yum install xerces-j2-javadoc-other.i686-2.7.1 -y 
sudo yum install xerces-j2-javadoc-xni.i686-2.7.1 -y 
sudo yum install xerces-j2-scripts.i686-2.7.1 -y 
