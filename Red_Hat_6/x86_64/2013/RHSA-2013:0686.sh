# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0686
#
# Security announcement date: 2013-03-26 19:31:57 UTC
# Script generation date:     2015-09-10 09:44:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - candlepin:0.7.24-1.el6_3
#   - candlepin-devel:0.7.24-1.el6_3
#   - candlepin-selinux:0.7.24-1.el6_3
#   - candlepin-tomcat6:0.7.24-1.el6_3
#   - katello-common:1.2.1.1-1h.el6_4
#   - katello-configure:1.2.3.1-4h.el6_4
#   - katello-glue-candlepin:1.2.1.1-1h.el6_4
#   - katello-headpin:1.2.1.1-1h.el6_4
#   - katello-headpin-all:1.2.1.1-1h.el6_4
#   - rubygem-actionpack:3.0.10-12.el6cf
#   - rubygem-activemodel:3.0.10-3.el6cf
#   - rubygem-activemodel-doc:3.0.10-3.el6cf
#   - rubygem-delayed_job:2.1.4-3.el6cf
#   - rubygem-delayed_job-doc:2.1.4-3.el6cf
#   - rubygem-nokogiri-doc:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack:1.3.0-4.el6cf
#   - rubygem-rails_warden:0.5.5-2.el6cf
#   - rubygem-rails_warden-doc:0.5.5-2.el6cf
#   - rubygem-rdoc:3.8-6.el6cf
#   - rubygem-rdoc-doc:3.8-6.el6cf
#   - thumbslug:0.0.28.1-1.el6_4
#   - thumbslug-selinux:0.0.28.1-1.el6_4
#   - ruby-nokogiri:1.5.0-0.9.beta4.el6cf
#   - rubygem-json:1.7.3-2.el6_3
#   - rubygem-json-debuginfo:1.7.3-2.el6_3
#   - rubygem-nokogiri:1.5.0-0.9.beta4.el6cf
#   - rubygem-nokogiri-debuginfo:1.5.0-0.9.beta4.el6cf
#
# Last versions recommanded by security team:
#   - candlepin:0.9.49.3-1.el6
#   - candlepin-devel:0.7.24-1.el6_3
#   - candlepin-selinux:0.9.49.3-1.el6
#   - candlepin-tomcat6:0.9.49.3-1.el6
#   - katello-common:1.4.3.28-1.el6sam_splice
#   - katello-configure:1.4.5.1-3.el6sam
#   - katello-glue-candlepin:1.4.3.28-1.el6sam_splice
#   - katello-headpin:1.4.3.28-1.el6sam_splice
#   - katello-headpin-all:1.4.3.28-1.el6sam_splice
#   - rubygem-actionpack:3.0.13-8.el6op
#   - rubygem-activemodel:3.0.10-3.el6cf
#   - rubygem-activemodel-doc:3.0.10-3.el6cf
#   - rubygem-delayed_job:2.1.4-3.el6cf
#   - rubygem-delayed_job-doc:2.1.4-3.el6cf
#   - rubygem-nokogiri-doc:1.5.0-0.9.beta4.el6cf
#   - rubygem-rack:1.3.0-4.el6cf
#   - rubygem-rails_warden:0.5.5-2.el6cf
#   - rubygem-rails_warden-doc:0.5.5-2.el6cf
#   - rubygem-rdoc:3.8-9.el6op
#   - rubygem-rdoc-doc:3.8-9.el6op
#   - thumbslug:0.0.28.1-1.el6_4
#   - thumbslug-selinux:0.0.28.1-1.el6_4
#   - ruby-nokogiri:1.4.3.1-1.el6op
#   - rubygem-json:1.4.6-2.el6
#   - rubygem-json-debuginfo:1.4.6-2.el6
#   - rubygem-nokogiri:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo:1.4.3.1-1.el6op
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
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0686
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install candlepin-0.9.49.3 -y 
sudo yum install candlepin-devel-0.7.24 -y 
sudo yum install candlepin-selinux-0.9.49.3 -y 
sudo yum install candlepin-tomcat6-0.9.49.3 -y 
sudo yum install katello-common-1.4.3.28 -y 
sudo yum install katello-configure-1.4.5.1 -y 
sudo yum install katello-glue-candlepin-1.4.3.28 -y 
sudo yum install katello-headpin-1.4.3.28 -y 
sudo yum install katello-headpin-all-1.4.3.28 -y 
sudo yum install rubygem-actionpack-3.0.13 -y 
sudo yum install rubygem-activemodel-3.0.10 -y 
sudo yum install rubygem-activemodel-doc-3.0.10 -y 
sudo yum install rubygem-delayed_job-2.1.4 -y 
sudo yum install rubygem-delayed_job-doc-2.1.4 -y 
sudo yum install rubygem-nokogiri-doc-1.5.0 -y 
sudo yum install rubygem-rack-1.3.0 -y 
sudo yum install rubygem-rails_warden-0.5.5 -y 
sudo yum install rubygem-rails_warden-doc-0.5.5 -y 
sudo yum install rubygem-rdoc-3.8 -y 
sudo yum install rubygem-rdoc-doc-3.8 -y 
sudo yum install thumbslug-0.0.28.1 -y 
sudo yum install thumbslug-selinux-0.0.28.1 -y 
sudo yum install ruby-nokogiri-1.4.3.1 -y 
sudo yum install rubygem-json-1.4.6 -y 
sudo yum install rubygem-json-debuginfo-1.4.6 -y 
sudo yum install rubygem-nokogiri-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-debuginfo-1.4.3.1 -y 
