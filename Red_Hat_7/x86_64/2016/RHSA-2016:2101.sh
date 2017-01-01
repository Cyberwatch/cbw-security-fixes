#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2101
#
# Security announcement date: 2016-10-27 17:16:29 UTC
# Script generation date:     2017-01-01 21:17:31 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nodejs-docs.noarch:0.10.47-2.el7
#   - nodejs-tough-cookie.noarch:2.3.1-1.el7
#   - nodejs.x86_64:0.10.47-2.el7
#   - nodejs-debuginfo.x86_64:0.10.47-2.el7
#   - nodejs-devel.x86_64:0.10.47-2.el7
#
# Last versions recommanded by security team:
#   - nodejs-docs.noarch:0.10.47-2.el7
#   - nodejs-tough-cookie.noarch:2.3.1-1.el7
#   - nodejs.x86_64:0.10.47-2.el7
#   - nodejs-debuginfo.x86_64:0.10.47-2.el7
#   - nodejs-devel.x86_64:0.10.47-2.el7
#
# CVE List:
#   - CVE-2016-1000232
#   - CVE-2016-5325
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nodejs-docs.noarch-0.10.47 -y 
sudo yum install nodejs-tough-cookie.noarch-2.3.1 -y 
sudo yum install nodejs.x86_64-0.10.47 -y 
sudo yum install nodejs-debuginfo.x86_64-0.10.47 -y 
sudo yum install nodejs-devel.x86_64-0.10.47 -y 
