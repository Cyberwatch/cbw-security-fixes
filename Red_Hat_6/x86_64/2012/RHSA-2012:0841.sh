# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0841
#
# Security announcement date: 2012-06-20 08:40:14 UTC
# Script generation date:     2016-02-04 19:16:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-meh.noarch:0.12.1-3.el6
#   - btparser.x86_64:0.16-3.el6
#   - btparser-debuginfo.x86_64:0.16-3.el6
#   - libreport.x86_64:2.0.9-5.el6
#   - libreport-cli.x86_64:2.0.9-5.el6
#   - libreport-debuginfo.x86_64:2.0.9-5.el6
#   - libreport-gtk.x86_64:2.0.9-5.el6
#   - libreport-newt.x86_64:2.0.9-5.el6
#   - libreport-plugin-kerneloops.x86_64:2.0.9-5.el6
#   - libreport-plugin-logger.x86_64:2.0.9-5.el6
#   - libreport-plugin-mailx.x86_64:2.0.9-5.el6
#   - libreport-plugin-reportuploader.x86_64:2.0.9-5.el6
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-5.el6
#   - libreport-python.x86_64:2.0.9-5.el6
#   - abrt-addon-vmcore.x86_64:2.0.8-6.el6
#   - abrt-debuginfo.x86_64:2.0.8-6.el6
#   - abrt-devel.x86_64:2.0.8-6.el6
#   - btparser-devel.x86_64:0.16-3.el6
#   - btparser-python.x86_64:0.16-3.el6
#   - libreport-devel.x86_64:2.0.9-5.el6
#   - libreport-gtk-devel.x86_64:2.0.9-5.el6
#   - libreport-plugin-bugzilla.x86_64:2.0.9-5.el6
#   - abrt.x86_64:2.0.8-6.el6
#   - abrt-addon-ccpp.x86_64:2.0.8-6.el6
#   - abrt-addon-kerneloops.x86_64:2.0.8-6.el6
#   - abrt-addon-python.x86_64:2.0.8-6.el6
#   - abrt-cli.x86_64:2.0.8-6.el6
#   - abrt-libs.x86_64:2.0.8-6.el6
#   - abrt-tui.x86_64:2.0.8-6.el6
#   - abrt-desktop.x86_64:2.0.8-6.el6
#   - abrt-gui.x86_64:2.0.8-6.el6
#   - libreport.i686:2.0.9-5.el6
#   - libreport-debuginfo.i686:2.0.9-5.el6
#   - libreport-gtk.i686:2.0.9-5.el6
#   - abrt-debuginfo.i686:2.0.8-6.el6
#   - abrt-devel.i686:2.0.8-6.el6
#   - btparser.i686:0.16-3.el6
#   - btparser-debuginfo.i686:0.16-3.el6
#   - btparser-devel.i686:0.16-3.el6
#   - libreport-devel.i686:2.0.9-5.el6
#   - libreport-gtk-devel.i686:2.0.9-5.el6
#   - abrt-libs.i686:2.0.8-6.el6
#
# Last versions recommanded by security team:
#   - python-meh.noarch:0.12.1-3.el6
#   - btparser.x86_64:0.16-3.el6
#   - btparser-debuginfo.x86_64:0.16-3.el6
#   - libreport.x86_64:2.0.9-25.el6_7
#   - libreport-cli.x86_64:2.0.9-25.el6_7
#   - libreport-debuginfo.x86_64:2.0.9-25.el6_7
#   - libreport-gtk.x86_64:2.0.9-25.el6_7
#   - libreport-newt.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-kerneloops.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-logger.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-mailx.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-reportuploader.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-rhtsupport.x86_64:2.0.9-25.el6_7
#   - libreport-python.x86_64:2.0.9-25.el6_7
#   - abrt-addon-vmcore.x86_64:2.0.8-26.el6_6.1
#   - abrt-debuginfo.x86_64:2.0.8-26.el6_6.1
#   - abrt-devel.x86_64:2.0.8-26.el6_6.1
#   - btparser-devel.x86_64:0.16-3.el6
#   - btparser-python.x86_64:0.16-3.el6
#   - libreport-devel.x86_64:2.0.9-25.el6_7
#   - libreport-gtk-devel.x86_64:2.0.9-25.el6_7
#   - libreport-plugin-bugzilla.x86_64:2.0.9-25.el6_7
#   - abrt.x86_64:2.0.8-26.el6_6.1
#   - abrt-addon-ccpp.x86_64:2.0.8-26.el6_6.1
#   - abrt-addon-kerneloops.x86_64:2.0.8-26.el6_6.1
#   - abrt-addon-python.x86_64:2.0.8-26.el6_6.1
#   - abrt-cli.x86_64:2.0.8-26.el6_6.1
#   - abrt-libs.x86_64:2.0.8-26.el6_6.1
#   - abrt-tui.x86_64:2.0.8-26.el6_6.1
#   - abrt-desktop.x86_64:2.0.8-26.el6_6.1
#   - abrt-gui.x86_64:2.0.8-26.el6_6.1
#   - libreport.i686:2.0.9-25.el6_7
#   - libreport-debuginfo.i686:2.0.9-25.el6_7
#   - libreport-gtk.i686:2.0.9-25.el6_7
#   - abrt-debuginfo.i686:2.0.8-26.el6_6.1
#   - abrt-devel.i686:2.0.8-26.el6_6.1
#   - btparser.i686:0.16-3.el6
#   - btparser-debuginfo.i686:0.16-3.el6
#   - btparser-devel.i686:0.16-3.el6
#   - libreport-devel.i686:2.0.9-25.el6_7
#   - libreport-gtk-devel.i686:2.0.9-25.el6_7
#   - abrt-libs.i686:2.0.8-26.el6_6.1
#
# CVE List:
#   - CVE-2011-4088
#   - CVE-2012-1106
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0841
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-meh.noarch-0.12.1 -y 
sudo yum install btparser.x86_64-0.16 -y 
sudo yum install btparser-debuginfo.x86_64-0.16 -y 
sudo yum install libreport.x86_64-2.0.9 -y 
sudo yum install libreport-cli.x86_64-2.0.9 -y 
sudo yum install libreport-debuginfo.x86_64-2.0.9 -y 
sudo yum install libreport-gtk.x86_64-2.0.9 -y 
sudo yum install libreport-newt.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-kerneloops.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-logger.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-mailx.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-reportuploader.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-rhtsupport.x86_64-2.0.9 -y 
sudo yum install libreport-python.x86_64-2.0.9 -y 
sudo yum install abrt-addon-vmcore.x86_64-2.0.8 -y 
sudo yum install abrt-debuginfo.x86_64-2.0.8 -y 
sudo yum install abrt-devel.x86_64-2.0.8 -y 
sudo yum install btparser-devel.x86_64-0.16 -y 
sudo yum install btparser-python.x86_64-0.16 -y 
sudo yum install libreport-devel.x86_64-2.0.9 -y 
sudo yum install libreport-gtk-devel.x86_64-2.0.9 -y 
sudo yum install libreport-plugin-bugzilla.x86_64-2.0.9 -y 
sudo yum install abrt.x86_64-2.0.8 -y 
sudo yum install abrt-addon-ccpp.x86_64-2.0.8 -y 
sudo yum install abrt-addon-kerneloops.x86_64-2.0.8 -y 
sudo yum install abrt-addon-python.x86_64-2.0.8 -y 
sudo yum install abrt-cli.x86_64-2.0.8 -y 
sudo yum install abrt-libs.x86_64-2.0.8 -y 
sudo yum install abrt-tui.x86_64-2.0.8 -y 
sudo yum install abrt-desktop.x86_64-2.0.8 -y 
sudo yum install abrt-gui.x86_64-2.0.8 -y 
sudo yum install libreport.i686-2.0.9 -y 
sudo yum install libreport-debuginfo.i686-2.0.9 -y 
sudo yum install libreport-gtk.i686-2.0.9 -y 
sudo yum install abrt-debuginfo.i686-2.0.8 -y 
sudo yum install abrt-devel.i686-2.0.8 -y 
sudo yum install btparser.i686-0.16 -y 
sudo yum install btparser-debuginfo.i686-0.16 -y 
sudo yum install btparser-devel.i686-0.16 -y 
sudo yum install libreport-devel.i686-2.0.9 -y 
sudo yum install libreport-gtk-devel.i686-2.0.9 -y 
sudo yum install abrt-libs.i686-2.0.8 -y 
