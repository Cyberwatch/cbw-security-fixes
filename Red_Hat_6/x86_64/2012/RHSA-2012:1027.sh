#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1027
#
# Security announcement date: 2012-06-20 16:10:42 UTC
# Script generation date:     2016-05-12 18:10:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-naming.noarch:5.0.3-4.CP01_patch_01.2.ep5.el6
#   - jbossas-web.noarch:5.1.2-10.ep5.el6
#   - jbossas-web-client.noarch:5.1.2-10.ep5.el6
#   - jbossas-web-ws-native.noarch:5.1.2-10.ep5.el6
#
# Last versions recommanded by security team:
#   - jboss-naming.noarch:5.0.3-5.CP02.ep5.el6
#   - jbossas-web.noarch:5.2.0-16.ep5.el6
#   - jbossas-web-client.noarch:5.2.0-16.ep5.el6
#   - jbossas-web-ws-native.noarch:5.2.0-16.ep5.el6
#
# CVE List:
#   - CVE-2011-4605
#   - CVE-2012-1167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-naming.noarch-5.0.3 -y 
sudo yum install jbossas-web.noarch-5.2.0 -y 
sudo yum install jbossas-web-client.noarch-5.2.0 -y 
sudo yum install jbossas-web-ws-native.noarch-5.2.0 -y 
