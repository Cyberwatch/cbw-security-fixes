#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0348
#
# Security announcement date: 2014-04-01 17:55:12 UTC
# Script generation date:     2016-05-12 18:11:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xalan-j2.noarch:2.7.0-9.9.el6_5
#   - xalan-j2-demo.noarch:2.7.0-9.9.el6_5
#   - xalan-j2-javadoc.noarch:2.7.0-9.9.el6_5
#   - xalan-j2-manual.noarch:2.7.0-9.9.el6_5
#   - xalan-j2-xsltc.noarch:2.7.0-9.9.el6_5
#
# Last versions recommanded by security team:
#   - xalan-j2.noarch:2.7.0-9.8.el6
#   - xalan-j2-demo.noarch:2.7.0-9.9.el6_5
#   - xalan-j2-javadoc.noarch:2.7.0-9.9.el6_5
#   - xalan-j2-manual.noarch:2.7.0-9.9.el6_5
#   - xalan-j2-xsltc.noarch:2.7.0-9.9.el6_5
#
# CVE List:
#   - CVE-2014-0107
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xalan-j2.noarch-2.7.0 -y 
sudo yum install xalan-j2-demo.noarch-2.7.0 -y 
sudo yum install xalan-j2-javadoc.noarch-2.7.0 -y 
sudo yum install xalan-j2-manual.noarch-2.7.0 -y 
sudo yum install xalan-j2-xsltc.noarch-2.7.0 -y 
