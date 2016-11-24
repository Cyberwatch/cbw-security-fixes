#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1424
#
# Security announcement date: 2011-11-03 21:05:24 UTC
# Script generation date:     2016-11-24 21:14:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl-debuginfo.i686:5.10.1-119.el6_1.1
#   - perl-devel.i686:5.10.1-119.el6_1.1
#   - perl-libs.i686:5.10.1-119.el6_1.1
#   - perl.x86_64:5.10.1-119.el6_1.1
#   - perl-Archive-Extract.x86_64:0.38-119.el6_1.1
#   - perl-Archive-Tar.x86_64:1.58-119.el6_1.1
#   - perl-CGI.x86_64:3.51-119.el6_1.1
#   - perl-CPAN.x86_64:1.9402-119.el6_1.1
#   - perl-CPANPLUS.x86_64:0.88-119.el6_1.1
#   - perl-Compress-Raw-Zlib.x86_64:2.023-119.el6_1.1
#   - perl-Compress-Zlib.x86_64:2.020-119.el6_1.1
#   - perl-Digest-SHA.x86_64:5.47-119.el6_1.1
#   - perl-ExtUtils-CBuilder.x86_64:0.27-119.el6_1.1
#   - perl-ExtUtils-Embed.x86_64:1.28-119.el6_1.1
#   - perl-ExtUtils-MakeMaker.x86_64:6.55-119.el6_1.1
#   - perl-ExtUtils-ParseXS.x86_64:2.2003.0-119.el6_1.1
#   - perl-File-Fetch.x86_64:0.26-119.el6_1.1
#   - perl-IO-Compress-Base.x86_64:2.020-119.el6_1.1
#   - perl-IO-Compress-Zlib.x86_64:2.020-119.el6_1.1
#   - perl-IO-Zlib.x86_64:1.09-119.el6_1.1
#   - perl-IPC-Cmd.x86_64:0.56-119.el6_1.1
#   - perl-Locale-Maketext-Simple.x86_64:0.18-119.el6_1.1
#   - perl-Log-Message.x86_64:0.02-119.el6_1.1
#   - perl-Log-Message-Simple.x86_64:0.04-119.el6_1.1
#   - perl-Module-Build.x86_64:0.3500-119.el6_1.1
#   - perl-Module-CoreList.x86_64:2.18-119.el6_1.1
#   - perl-Module-Load.x86_64:0.16-119.el6_1.1
#   - perl-Module-Load-Conditional.x86_64:0.30-119.el6_1.1
#   - perl-Module-Loaded.x86_64:0.02-119.el6_1.1
#   - perl-Module-Pluggable.x86_64:3.90-119.el6_1.1
#   - perl-Object-Accessor.x86_64:0.34-119.el6_1.1
#   - perl-Package-Constants.x86_64:0.02-119.el6_1.1
#   - perl-Params-Check.x86_64:0.26-119.el6_1.1
#   - perl-Parse-CPAN-Meta.x86_64:1.40-119.el6_1.1
#   - perl-Pod-Escapes.x86_64:1.04-119.el6_1.1
#   - perl-Pod-Simple.x86_64:3.13-119.el6_1.1
#   - perl-Term-UI.x86_64:0.20-119.el6_1.1
#   - perl-Test-Harness.x86_64:3.17-119.el6_1.1
#   - perl-Test-Simple.x86_64:0.92-119.el6_1.1
#   - perl-Time-HiRes.x86_64:1.9721-119.el6_1.1
#   - perl-Time-Piece.x86_64:1.15-119.el6_1.1
#   - perl-core.x86_64:5.10.1-119.el6_1.1
#   - perl-debuginfo.x86_64:5.10.1-119.el6_1.1
#   - perl-devel.x86_64:5.10.1-119.el6_1.1
#   - perl-libs.x86_64:5.10.1-119.el6_1.1
#   - perl-parent.x86_64:0.221-119.el6_1.1
#   - perl-suidperl.x86_64:5.10.1-119.el6_1.1
#   - perl-version.x86_64:0.77-119.el6_1.1
#
# Last versions recommanded by security team:
#   - perl-debuginfo.i686:5.10.1-130.el6_4
#   - perl-devel.i686:5.10.1-130.el6_4
#   - perl-libs.i686:5.10.1-130.el6_4
#   - perl.x86_64:5.10.1-130.el6_4
#   - perl-Archive-Extract.x86_64:0.38-130.el6_4
#   - perl-Archive-Tar.x86_64:1.58-130.el6_4
#   - perl-CGI.x86_64:3.51-130.el6_4
#   - perl-CPAN.x86_64:1.9402-130.el6_4
#   - perl-CPANPLUS.x86_64:0.88-130.el6_4
#   - perl-Compress-Raw-Zlib.x86_64:2.020-130.el6_4
#   - perl-Compress-Zlib.x86_64:2.020-130.el6_4
#   - perl-Digest-SHA.x86_64:5.47-130.el6_4
#   - perl-ExtUtils-CBuilder.x86_64:0.27-130.el6_4
#   - perl-ExtUtils-Embed.x86_64:1.28-130.el6_4
#   - perl-ExtUtils-MakeMaker.x86_64:6.55-130.el6_4
#   - perl-ExtUtils-ParseXS.x86_64:2.2003.0-130.el6_4
#   - perl-File-Fetch.x86_64:0.26-130.el6_4
#   - perl-IO-Compress-Base.x86_64:2.020-130.el6_4
#   - perl-IO-Compress-Zlib.x86_64:2.020-130.el6_4
#   - perl-IO-Zlib.x86_64:1.09-130.el6_4
#   - perl-IPC-Cmd.x86_64:0.56-130.el6_4
#   - perl-Locale-Maketext-Simple.x86_64:0.18-130.el6_4
#   - perl-Log-Message.x86_64:0.02-130.el6_4
#   - perl-Log-Message-Simple.x86_64:0.04-130.el6_4
#   - perl-Module-Build.x86_64:0.3500-130.el6_4
#   - perl-Module-CoreList.x86_64:2.18-130.el6_4
#   - perl-Module-Load.x86_64:0.16-130.el6_4
#   - perl-Module-Load-Conditional.x86_64:0.30-130.el6_4
#   - perl-Module-Loaded.x86_64:0.02-130.el6_4
#   - perl-Module-Pluggable.x86_64:3.90-130.el6_4
#   - perl-Object-Accessor.x86_64:0.34-130.el6_4
#   - perl-Package-Constants.x86_64:0.02-130.el6_4
#   - perl-Params-Check.x86_64:0.26-130.el6_4
#   - perl-Parse-CPAN-Meta.x86_64:1.40-130.el6_4
#   - perl-Pod-Escapes.x86_64:1.04-130.el6_4
#   - perl-Pod-Simple.x86_64:3.13-130.el6_4
#   - perl-Term-UI.x86_64:0.20-130.el6_4
#   - perl-Test-Harness.x86_64:3.17-130.el6_4
#   - perl-Test-Simple.x86_64:0.92-130.el6_4
#   - perl-Time-HiRes.x86_64:1.9721-130.el6_4
#   - perl-Time-Piece.x86_64:1.15-130.el6_4
#   - perl-core.x86_64:5.10.1-130.el6_4
#   - perl-debuginfo.x86_64:5.10.1-130.el6_4
#   - perl-devel.x86_64:5.10.1-130.el6_4
#   - perl-libs.x86_64:5.10.1-130.el6_4
#   - perl-parent.x86_64:0.221-130.el6_4
#   - perl-suidperl.x86_64:5.10.1-130.el6_4
#   - perl-version.x86_64:0.77-130.el6_4
#
# CVE List:
#   - CVE-2011-2939
#   - CVE-2011-3597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-debuginfo.i686-5.10.1 -y 
sudo yum install perl-devel.i686-5.10.1 -y 
sudo yum install perl-libs.i686-5.10.1 -y 
sudo yum install perl.x86_64-5.10.1 -y 
sudo yum install perl-Archive-Extract.x86_64-0.38 -y 
sudo yum install perl-Archive-Tar.x86_64-1.58 -y 
sudo yum install perl-CGI.x86_64-3.51 -y 
sudo yum install perl-CPAN.x86_64-1.9402 -y 
sudo yum install perl-CPANPLUS.x86_64-0.88 -y 
sudo yum install perl-Compress-Raw-Zlib.x86_64-2.020 -y 
sudo yum install perl-Compress-Zlib.x86_64-2.020 -y 
sudo yum install perl-Digest-SHA.x86_64-5.47 -y 
sudo yum install perl-ExtUtils-CBuilder.x86_64-0.27 -y 
sudo yum install perl-ExtUtils-Embed.x86_64-1.28 -y 
sudo yum install perl-ExtUtils-MakeMaker.x86_64-6.55 -y 
sudo yum install perl-ExtUtils-ParseXS.x86_64-2.2003.0 -y 
sudo yum install perl-File-Fetch.x86_64-0.26 -y 
sudo yum install perl-IO-Compress-Base.x86_64-2.020 -y 
sudo yum install perl-IO-Compress-Zlib.x86_64-2.020 -y 
sudo yum install perl-IO-Zlib.x86_64-1.09 -y 
sudo yum install perl-IPC-Cmd.x86_64-0.56 -y 
sudo yum install perl-Locale-Maketext-Simple.x86_64-0.18 -y 
sudo yum install perl-Log-Message.x86_64-0.02 -y 
sudo yum install perl-Log-Message-Simple.x86_64-0.04 -y 
sudo yum install perl-Module-Build.x86_64-0.3500 -y 
sudo yum install perl-Module-CoreList.x86_64-2.18 -y 
sudo yum install perl-Module-Load.x86_64-0.16 -y 
sudo yum install perl-Module-Load-Conditional.x86_64-0.30 -y 
sudo yum install perl-Module-Loaded.x86_64-0.02 -y 
sudo yum install perl-Module-Pluggable.x86_64-3.90 -y 
sudo yum install perl-Object-Accessor.x86_64-0.34 -y 
sudo yum install perl-Package-Constants.x86_64-0.02 -y 
sudo yum install perl-Params-Check.x86_64-0.26 -y 
sudo yum install perl-Parse-CPAN-Meta.x86_64-1.40 -y 
sudo yum install perl-Pod-Escapes.x86_64-1.04 -y 
sudo yum install perl-Pod-Simple.x86_64-3.13 -y 
sudo yum install perl-Term-UI.x86_64-0.20 -y 
sudo yum install perl-Test-Harness.x86_64-3.17 -y 
sudo yum install perl-Test-Simple.x86_64-0.92 -y 
sudo yum install perl-Time-HiRes.x86_64-1.9721 -y 
sudo yum install perl-Time-Piece.x86_64-1.15 -y 
sudo yum install perl-core.x86_64-5.10.1 -y 
sudo yum install perl-debuginfo.x86_64-5.10.1 -y 
sudo yum install perl-devel.x86_64-5.10.1 -y 
sudo yum install perl-libs.x86_64-5.10.1 -y 
sudo yum install perl-parent.x86_64-0.221 -y 
sudo yum install perl-suidperl.x86_64-5.10.1 -y 
sudo yum install perl-version.x86_64-0.77 -y 
