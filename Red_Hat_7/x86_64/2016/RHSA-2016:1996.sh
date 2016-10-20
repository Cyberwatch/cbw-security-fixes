#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1996
#
# Security announcement date: 2016-10-04 17:35:54 UTC
# Script generation date:     2016-10-20 21:22:48 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme.x86_64:5.6.2.1-1.el7cf
#   - cfme-appliance.x86_64:5.6.2.1-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.2.1-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.2.1-1.el7cf
#   - cfme-gemset.x86_64:5.6.2.1-1.el7cf
#   - rh-ruby22-rubygem-nokogiri.x86_64:1.6.8-1.el7cf
#   - rh-ruby22-rubygem-nokogiri-debuginfo.x86_64:1.6.8-1.el7cf
#   - rh-ruby22-rubygem-thin.x86_64:1.7.0-1.el7cf
#   - rh-ruby22-rubygem-thin-debuginfo.x86_64:1.7.0-1.el7cf
#
# Last versions recommanded by security team:
#   - cfme.x86_64:5.6.2.2-1.el7cf
#   - cfme-appliance.x86_64:5.6.2.2-1.el7cf
#   - cfme-appliance-debuginfo.x86_64:5.6.2.2-1.el7cf
#   - cfme-debuginfo.x86_64:5.6.2.2-1.el7cf
#   - cfme-gemset.x86_64:5.6.2.2-1.el7cf
#   - rh-ruby22-rubygem-nokogiri.x86_64:1.6.8-1.el7cf
#   - rh-ruby22-rubygem-nokogiri-debuginfo.x86_64:1.6.8-1.el7cf
#   - rh-ruby22-rubygem-thin.x86_64:1.7.0-1.el7cf
#   - rh-ruby22-rubygem-thin-debuginfo.x86_64:1.7.0-1.el7cf
#
# CVE List:
#   - CVE-2016-7040
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cfme.x86_64-5.6.2.2 -y 
sudo yum install cfme-appliance.x86_64-5.6.2.2 -y 
sudo yum install cfme-appliance-debuginfo.x86_64-5.6.2.2 -y 
sudo yum install cfme-debuginfo.x86_64-5.6.2.2 -y 
sudo yum install cfme-gemset.x86_64-5.6.2.2 -y 
sudo yum install rh-ruby22-rubygem-nokogiri.x86_64-1.6.8 -y 
sudo yum install rh-ruby22-rubygem-nokogiri-debuginfo.x86_64-1.6.8 -y 
sudo yum install rh-ruby22-rubygem-thin.x86_64-1.7.0 -y 
sudo yum install rh-ruby22-rubygem-thin-debuginfo.x86_64-1.7.0 -y 
