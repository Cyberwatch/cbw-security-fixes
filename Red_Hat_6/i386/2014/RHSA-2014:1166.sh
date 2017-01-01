#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1166
#
# Security announcement date: 2014-09-08 19:34:53 UTC
# Script generation date:     2017-01-01 21:15:30 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jakarta-commons-httpclient.i686:3.1-0.9.el6_5
#   - jakarta-commons-httpclient-debuginfo.i686:3.1-0.9.el6_5
#   - jakarta-commons-httpclient-demo.i686:3.1-0.9.el6_5
#   - jakarta-commons-httpclient-javadoc.i686:3.1-0.9.el6_5
#   - jakarta-commons-httpclient-manual.i686:3.1-0.9.el6_5
#
# Last versions recommanded by security team:
#   - jakarta-commons-httpclient.i686:3.1-0.9.el6_5
#   - jakarta-commons-httpclient-debuginfo.i686:3.1-0.9.el6_5
#   - jakarta-commons-httpclient-demo.i686:3.1-0.9.el6_5
#   - jakarta-commons-httpclient-javadoc.i686:3.1-0.9.el6_5
#   - jakarta-commons-httpclient-manual.i686:3.1-0.9.el6_5
#
# CVE List:
#   - CVE-2014-3577
#   - CVE-2012-6153
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-httpclient.i686-3.1 -y 
sudo yum install jakarta-commons-httpclient-debuginfo.i686-3.1 -y 
sudo yum install jakarta-commons-httpclient-demo.i686-3.1 -y 
sudo yum install jakarta-commons-httpclient-javadoc.i686-3.1 -y 
sudo yum install jakarta-commons-httpclient-manual.i686-3.1 -y 
