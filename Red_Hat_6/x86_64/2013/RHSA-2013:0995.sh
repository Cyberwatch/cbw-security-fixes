#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0995
#
# Security announcement date: 2013-06-27 18:23:16 UTC
# Script generation date:     2016-11-24 21:15:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-foreman.noarch:1.1.10009-3.el6ost
#   - ruby193-foreman-mysql.noarch:1.1.10009-3.el6ost
#   - ruby193-foreman-proxy.noarch:1.1.10001-4.el6ost
#   - ruby193-rubygem-ancestry.noarch:1.3.0-5.el6ost
#   - ruby193-rubygem-ancestry-doc.noarch:1.3.0-5.el6ost
#   - ruby193-rubygem-fog.noarch:1.10.1-11.el6ost
#   - ruby193-rubygem-fog-doc.noarch:1.10.1-11.el6ost
#   - ruby193-rubygem-safemode.noarch:1.2.0-9.el6ost
#   - ruby193-rubygem-safemode-doc.noarch:1.2.0-9.el6ost
#   - ruby193-openstack-foreman-installer.x86_64:0.0.18-1.el6ost
#   - ruby193-openstack-foreman-installer-debuginfo.x86_64:0.0.18-1.el6ost
#   - ruby193-rubygem-mysql.x86_64:2.8.1-4.el6ost
#   - ruby193-rubygem-mysql-debuginfo.x86_64:2.8.1-4.el6ost
#
# Last versions recommanded by security team:
#   - ruby193-foreman.noarch:1.1.10009-3.el6ost
#   - ruby193-foreman-mysql.noarch:1.1.10009-3.el6ost
#   - ruby193-foreman-proxy.noarch:1.1.10001-4.el6ost
#   - ruby193-rubygem-ancestry.noarch:1.3.0-5.el6ost
#   - ruby193-rubygem-ancestry-doc.noarch:1.3.0-5.el6ost
#   - ruby193-rubygem-fog.noarch:1.10.1-11.el6ost
#   - ruby193-rubygem-fog-doc.noarch:1.10.1-11.el6ost
#   - ruby193-rubygem-safemode.noarch:1.2.0-9.el6ost
#   - ruby193-rubygem-safemode-doc.noarch:1.2.0-9.el6ost
#   - ruby193-openstack-foreman-installer.x86_64:0.0.18-1.el6ost
#   - ruby193-openstack-foreman-installer-debuginfo.x86_64:0.0.18-1.el6ost
#   - ruby193-rubygem-mysql.x86_64:2.8.1-4.el6ost
#   - ruby193-rubygem-mysql-debuginfo.x86_64:2.8.1-4.el6ost
#
# CVE List:
#   - CVE-2013-2113
#   - CVE-2013-2121
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-foreman.noarch-1.1.10009 -y 
sudo yum install ruby193-foreman-mysql.noarch-1.1.10009 -y 
sudo yum install ruby193-foreman-proxy.noarch-1.1.10001 -y 
sudo yum install ruby193-rubygem-ancestry.noarch-1.3.0 -y 
sudo yum install ruby193-rubygem-ancestry-doc.noarch-1.3.0 -y 
sudo yum install ruby193-rubygem-fog.noarch-1.10.1 -y 
sudo yum install ruby193-rubygem-fog-doc.noarch-1.10.1 -y 
sudo yum install ruby193-rubygem-safemode.noarch-1.2.0 -y 
sudo yum install ruby193-rubygem-safemode-doc.noarch-1.2.0 -y 
sudo yum install ruby193-openstack-foreman-installer.x86_64-0.0.18 -y 
sudo yum install ruby193-openstack-foreman-installer-debuginfo.x86_64-0.0.18 -y 
sudo yum install ruby193-rubygem-mysql.x86_64-2.8.1 -y 
sudo yum install ruby193-rubygem-mysql-debuginfo.x86_64-2.8.1 -y 
