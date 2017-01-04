#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0002
#
# Security announcement date: 2017-01-02 15:56:50 UTC
# Script generation date:     2017-01-04 21:24:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-nodejs4-nodejs-docs.noarch:4.6.2-4.el6
#   - rh-nodejs4-http-parser.x86_64:2.7.0-2.el6
#   - rh-nodejs4-http-parser-debuginfo.x86_64:2.7.0-2.el6
#   - rh-nodejs4-http-parser-devel.x86_64:2.7.0-2.el6
#   - rh-nodejs4-nodejs.x86_64:4.6.2-4.el6
#   - rh-nodejs4-nodejs-debuginfo.x86_64:4.6.2-4.el6
#   - rh-nodejs4-nodejs-devel.x86_64:4.6.2-4.el6
#
# Last versions recommanded by security team:
#   - rh-nodejs4-nodejs-docs.noarch:4.6.2-4.el6
#   - rh-nodejs4-http-parser.x86_64:2.7.0-2.el6
#   - rh-nodejs4-http-parser-debuginfo.x86_64:2.7.0-2.el6
#   - rh-nodejs4-http-parser-devel.x86_64:2.7.0-2.el6
#   - rh-nodejs4-nodejs.x86_64:4.6.2-4.el6
#   - rh-nodejs4-nodejs-debuginfo.x86_64:4.6.2-4.el6
#   - rh-nodejs4-nodejs-devel.x86_64:4.6.2-4.el6
#
# CVE List:
#   - CVE-2016-1669
#   - CVE-2016-5180
#   - CVE-2016-5325
#   - CVE-2016-7099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-nodejs4-nodejs-docs.noarch-4.6.2 -y 
sudo yum install rh-nodejs4-http-parser.x86_64-2.7.0 -y 
sudo yum install rh-nodejs4-http-parser-debuginfo.x86_64-2.7.0 -y 
sudo yum install rh-nodejs4-http-parser-devel.x86_64-2.7.0 -y 
sudo yum install rh-nodejs4-nodejs.x86_64-4.6.2 -y 
sudo yum install rh-nodejs4-nodejs-debuginfo.x86_64-4.6.2 -y 
sudo yum install rh-nodejs4-nodejs-devel.x86_64-4.6.2 -y 
