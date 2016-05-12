#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1166
#
# Security announcement date: 2014-09-08 19:34:53 UTC
# Script generation date:     2016-05-12 18:12:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-httpclient.noarch:3.1-16.el7_0
#   - jakarta-commons-httpclient-demo.noarch:3.1-16.el7_0
#   - jakarta-commons-httpclient-javadoc.noarch:3.1-16.el7_0
#   - jakarta-commons-httpclient-manual.noarch:3.1-16.el7_0
#
# Last versions recommanded by security team:
#   - jakarta-commons-httpclient.noarch:3.1-16.el7_0
#   - jakarta-commons-httpclient-demo.noarch:3.1-16.el7_0
#   - jakarta-commons-httpclient-javadoc.noarch:3.1-16.el7_0
#   - jakarta-commons-httpclient-manual.noarch:3.1-16.el7_0
#
# CVE List:
#   - CVE-2014-3577
#   - CVE-2012-6153
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-httpclient.noarch-3.1 -y 
sudo yum install jakarta-commons-httpclient-demo.noarch-3.1 -y 
sudo yum install jakarta-commons-httpclient-javadoc.noarch-3.1 -y 
sudo yum install jakarta-commons-httpclient-manual.noarch-3.1 -y 
