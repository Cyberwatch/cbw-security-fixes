#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0686
#
# Security announcement date: 2013-03-26 19:31:57 UTC
# Script generation date:     2016-05-12 18:11:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - candlepin.noarch:0.7.24-1.el6_3
#   - candlepin-devel.noarch:0.7.24-1.el6_3
#   - candlepin-selinux.noarch:0.7.24-1.el6_3
#   - candlepin-tomcat6.noarch:0.7.24-1.el6_3
#   - katello-common.noarch:1.2.1.1-1h.el6_4
#   - katello-configure.noarch:1.2.3.1-4h.el6_4
#   - katello-glue-candlepin.noarch:1.2.1.1-1h.el6_4
#   - katello-headpin.noarch:1.2.1.1-1h.el6_4
#   - katello-headpin-all.noarch:1.2.1.1-1h.el6_4
#   - rubygem-actionpack.noarch:3.0.10-12.el6cf
#   - rubygem-activemodel.noarch:3.0.10-3.el6cf
#   - rubygem-activemodel-doc.noarch:3.0.10-3.el6cf
#   - rubygem-delayed_job.noarch:2.1.4-3.el6cf
#   - rubygem-delayed_job-doc.noarch:2.1.4-3.el6cf
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack.noarch:1.3.0-4.el6cf
#   - rubygem-rails_warden.noarch:0.5.5-2.el6cf
#   - rubygem-rails_warden-doc.noarch:0.5.5-2.el6cf
#   - rubygem-rdoc.noarch:3.8-6.el6cf
#   - rubygem-rdoc-doc.noarch:3.8-6.el6cf
#   - thumbslug.noarch:0.0.28.1-1.el6_4
#   - thumbslug-selinux.noarch:0.0.28.1-1.el6_4
#   - ruby-nokogiri.x86_64:1.5.0-0.9.beta4.el6cf
#   - rubygem-json.x86_64:1.7.3-2.el6_3
#   - rubygem-json-debuginfo.x86_64:1.7.3-2.el6_3
#   - rubygem-nokogiri.x86_64:1.5.0-0.9.beta4.el6cf
#   - rubygem-nokogiri-debuginfo.x86_64:1.5.0-0.9.beta4.el6cf
#
# Last versions recommanded by security team:
#   - candlepin.noarch:0.9.49.3-1.el6
#   - candlepin-devel.noarch:0.7.24-1.el6_3
#   - candlepin-selinux.noarch:0.9.49.3-1.el6
#   - candlepin-tomcat6.noarch:0.9.49.3-1.el6
#   - katello-common.noarch:1.4.3.28-1.el6sam_splice
#   - katello-configure.noarch:1.4.5.1-3.el6sam
#   - katello-glue-candlepin.noarch:1.4.3.28-1.el6sam_splice
#   - katello-headpin.noarch:1.4.3.28-1.el6sam_splice
#   - katello-headpin-all.noarch:1.4.3.28-1.el6sam_splice
#   - rubygem-actionpack.noarch:3.0.13-8.el6op
#   - rubygem-activemodel.noarch:3.0.10-3.el6cf
#   - rubygem-activemodel-doc.noarch:3.0.10-3.el6cf
#   - rubygem-delayed_job.noarch:2.1.4-3.el6cf
#   - rubygem-delayed_job-doc.noarch:2.1.4-3.el6cf
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack.noarch:1.3.0-4.el6cf
#   - rubygem-rails_warden.noarch:0.5.5-2.el6cf
#   - rubygem-rails_warden-doc.noarch:0.5.5-2.el6cf
#   - rubygem-rdoc.noarch:3.8-9.el6op
#   - rubygem-rdoc-doc.noarch:3.8-9.el6op
#   - thumbslug.noarch:0.0.28.1-1.el6_4
#   - thumbslug-selinux.noarch:0.0.28.1-1.el6_4
#   - ruby-nokogiri.x86_64:1.4.3.1-1.el6op
#   - rubygem-json.x86_64:1.4.6-2.el6
#   - rubygem-json-debuginfo.x86_64:1.4.6-2.el6
#   - rubygem-nokogiri.x86_64:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo.x86_64:1.4.3.1-1.el6op
#
# CVE List:
#   - CVE-2012-6116
#   - CVE-2012-6119
#   - CVE-2013-0256
#   - CVE-2013-0263
#   - CVE-2013-0269
#   - CVE-2013-0276
#   - CVE-2013-1823
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install candlepin.noarch-0.9.49.3 -y 
sudo yum install candlepin-devel.noarch-0.7.24 -y 
sudo yum install candlepin-selinux.noarch-0.9.49.3 -y 
sudo yum install candlepin-tomcat6.noarch-0.9.49.3 -y 
sudo yum install katello-common.noarch-1.4.3.28 -y 
sudo yum install katello-configure.noarch-1.4.5.1 -y 
sudo yum install katello-glue-candlepin.noarch-1.4.3.28 -y 
sudo yum install katello-headpin.noarch-1.4.3.28 -y 
sudo yum install katello-headpin-all.noarch-1.4.3.28 -y 
sudo yum install rubygem-actionpack.noarch-3.0.13 -y 
sudo yum install rubygem-activemodel.noarch-3.0.10 -y 
sudo yum install rubygem-activemodel-doc.noarch-3.0.10 -y 
sudo yum install rubygem-delayed_job.noarch-2.1.4 -y 
sudo yum install rubygem-delayed_job-doc.noarch-2.1.4 -y 
sudo yum install rubygem-nokogiri-doc.noarch-1.5.0 -y 
sudo yum install rubygem-rack.noarch-1.3.0 -y 
sudo yum install rubygem-rails_warden.noarch-0.5.5 -y 
sudo yum install rubygem-rails_warden-doc.noarch-0.5.5 -y 
sudo yum install rubygem-rdoc.noarch-3.8 -y 
sudo yum install rubygem-rdoc-doc.noarch-3.8 -y 
sudo yum install thumbslug.noarch-0.0.28.1 -y 
sudo yum install thumbslug-selinux.noarch-0.0.28.1 -y 
sudo yum install ruby-nokogiri.x86_64-1.4.3.1 -y 
sudo yum install rubygem-json.x86_64-1.4.6 -y 
sudo yum install rubygem-json-debuginfo.x86_64-1.4.6 -y 
sudo yum install rubygem-nokogiri.x86_64-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-debuginfo.x86_64-1.4.3.1 -y 
