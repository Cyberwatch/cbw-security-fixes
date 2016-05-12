#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2180
#
# Security announcement date: 2015-11-30 19:51:26 UTC
# Script generation date:     2016-05-12 18:08:54 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-thor.noarch:0.19.1-1.el7
#   - rubygem-thor-doc.noarch:0.19.1-1.el7
#
# Last versions recommanded by security team:
#   - rubygem-thor.noarch:0.19.1-1.el7
#   - rubygem-thor-doc.noarch:0.19.1-1.el7
#
# CVE List:
#   - CVE-2013-0334
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-thor.noarch-0.19.1 -y 
sudo yum install rubygem-thor-doc.noarch-0.19.1 -y 
