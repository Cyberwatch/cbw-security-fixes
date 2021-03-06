#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2180
#
# Security announcement date: 2015-11-30 19:51:26 UTC
# Script generation date:     2017-01-01 21:11:38 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-bundler.noarch:1.7.8-3.el7
#   - rubygem-bundler-doc.noarch:1.7.8-3.el7
#   - rubygem-thor.noarch:0.19.1-1.el7
#   - rubygem-thor-doc.noarch:0.19.1-1.el7
#
# Last versions recommanded by security team:
#   - rubygem-bundler.noarch:1.7.8-3.el7
#   - rubygem-bundler-doc.noarch:1.7.8-3.el7
#   - rubygem-thor.noarch:0.19.1-1.el7
#   - rubygem-thor-doc.noarch:0.19.1-1.el7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-bundler.noarch-1.7.8 -y 
sudo yum install rubygem-bundler-doc.noarch-1.7.8 -y 
sudo yum install rubygem-thor.noarch-0.19.1 -y 
sudo yum install rubygem-thor-doc.noarch-0.19.1 -y 
