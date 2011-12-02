class PoopulateProjects < ActiveRecord::Migration
  def self.up
    [
      ["ActsAsEscaped", "http://www.adocca.com", %q(Automatically escapes access to AR attributes)],
      ["ActsAsFastNestedSet", "http://www.adocca.com", %q(Fast nested set implementation)],
      ["AddressBookImporter", "http://www.adocca.com", %q(A mechanize scraper for collecting email contacts.)],
      ["AdoccaMemcache", "http://rubyforge.org/projects/adocca-plugins", %q(A client library to simplify usage of memcached within Ruby on Rails projects. Based on memcache-client by <a href="http://dev.robotcoop.com/">robotcoop</a>. We started out with their code, but ended up with an almost complete rewrite after having added code for our own needs and requirements.)],
      ["alphadecimal", "http://github.com/JackDanger/alphadecimal", %q(Convert integers to base62 strings (A-Za-z0-9) and back. A handy way to shorten long numbers.)],
      ["CachedSupermodel", "http://rubyforge.org/projects/adocca-plugins", %q(A library that overloads lots of methods in ActiveRecord::Base and ActiveRecord::Associations to automatically cache all descendants of ActiveRecord::Base and their associations and finders etc in memcached using the AdoccaMemcache gem. Based on cached_model by <a href="http://dev.robotcoop.com/">robotcoop</a>. We started out with their code, but added so much that it merited its own plugin.)],
      ["cached_values", "http://github.com/JackDanger/cached_values", %q(A dead-simple way to calculate any value via Ruby or SQL and (optionally) have it saved in a database field.)],
      ["captools", "http://nycrb.rubyforge.org", %q(This is meant to be a repository of useful capistrano tasks and other automation.)],
      ["creator", "http://robertrevans.com", %q(This will create a new Rails project for you, either from Edge Rails or whatever version you have installed on your system. It will also check your project into Subversion and check it out to the  location you specify, removing common files. Subversion is optional, and it asks you if you'd like to use it.)],
      ["digest-m4p", "http://rubyforge.org/projects/daapclient", %q(Net::DAAP::Client - This is an Apple iTunes DAAP client written in Ruby. It will allow Ruby programs to interface with iTunes music shares.)],
      ["emp", "", %q()],
      ["rubygems-update", "", %q()],
      ["esrl", "", %q()],
      ["GraphvizR", "http://blog.technohippy.net/pages/products/graphviz_r/en", %q(Graphviz wrapper for Ruby. This can be used as a common library, a rails plugin and a command line tool.)],
      ["is_it_iphone", "http://rubyforge.org/projects/isitiphone", %q(This gem was inspired by the IsItMobile gem done by Dave Myron. The code to check for the iPhone user agent is from http://developer.apple.com.  This doesn't have any dependencies.)],
      ["Memoize", "http://rakuto.blogspot.com", %q(Memoize is implementation Memoization for Ruby, this techinique to make functions faster. This memoization library support own storage to save memoized data.)],
      ["ObjectProxy", "http://github.com/JackDanger/object_proxy", %q(ObjectProxy provides a proxied interface to Ruby objects. It lets you add methods to objects that don't normally support them.)],
      ["ok-extensions", "", %q()],
      ["rails_creator", "http://robertrevans.com", %q(ObjectProxy provides a proxied interface to Ruby objects.  It lets you add methods to objects that don't normally support them.)],
      ["raop-client", "http://raop.rubyforge.org", %q(Net::RAOP::Client is an Airport Express client. It allows you to stream music to an Airport Express.)],
      ["rme2day", "http://ikspres.com", %q(ME2DAY(http://me2day.net) open-api library)],
      ["rogue_parser", "http://parsetree.rubyforge.org", %q(ruby_parser (RP) is a ruby parser written in pure ruby (utilizing racc--which does by default use a C extension). RP's output is the same as ParseTree's output: s-expressions using ruby's arrays and base types.)],
      ["rplug", "http://rubyforge.org/projects/rplug", %q(RPlug is a plugin manager for Rails.)],
      ["rtunnel", "http://code.google.com/p/rtunnel", %q(This client/server allow you to reverse tunnel traffic. Reverse tunneling is useful if you want to run a server behind a NAT and you do not have the ability use port forwarding. The specific reason I created this program was to reduce the pain of Facebook App development on a crappy internet connection that drops often. ssh -R was not cutting it.)],
      ["rubyforge", "http://rubyforge.org/projects/codeforpeople", %q(A script which automates a limited set of rubyforge operations.)],
      ["s3-ruby", "http://metacampsite.com/s3-ruby", %q(s3-ruby is a library to access the Amazon S3 (Simple Storage Service) REST API.)],
      ["ServeWebdav", "http://www.adocca.com", %q(Based on the RailsDav plugin by Stuart Eccles, but somewhat altered. Provides a webdav interface for rails applications.)],
      ["simple_memoize", "http://github.com/JackDanger/simple_memoize", %q(Provides in-memory caching of any Ruby method.  It's dead simple and won't get in the way of any of your code. For something more robust that offers persistence try http://github.com/JackDanger/cached_values/)],
      ["SQLDependencyGrapher", "", %q()],
      ["sql_dep_graph", "", %q()],
      ["change_class", "http://rubyforge.org/projects/seattlerb", %q(Lets you set the class of an object. Use at your own risk.)],
      ["StreetAddress", "http://streetaddress.rubyforge.org", %q(Parses one line street addresses and returns a normalized address object. This is a near direct port of the of the perl module Geo::StreetAddress::US originally written by Schuyler D. Erle. For more information see http://search.cpan.org/~sderle/Geo-StreetAddress-US-0.99/)],
      ["yummy", "http://smartic.us", %q(Yummy is a ruby implementation of the del.icio.us API)],
      ["action_profiler", "http://rails-analyzer.rubyforge.org/action_profiler", %q(Action Profiler allows you to profile a single Rails action to determine what to optimize. You can use the Production Log Analyzer and action_grep to determine which actions you should profile and what arguments to use.)],
      ["blackbook", "http://rubyforge.org/projects/contentfree/blackbook", %q(Blackbook automates the nitty-gritty of importing contacts from various services and files and exporting them as VCard, XML, or simple Hash. Utilize those contacts from services like AOL, GMail, Yahoo Mail, Hotmail or CSV to help your social networking site become GIGANTIC overnight! You'll be able to get big and sell for millions before anyone figures out it's just like every other social network.)],
      ["is_it_mobile", "http://rubyforge.org/projects/contentfree/is_it_mobile", %q(Simply determines if a user agent is for a mobile device. Comes ready with a module for Rails 2.0 to enable multiviews (respond_to with a custom mimetype) for mobile devices (see Synopsis).)],
      ["quartermaster", "http://contentfree.rubyforge.org/quartermaster", %q(A collection of shortcuts and helpers for leveraging a request's env in Rails, such as including a browser-specific stylesheet if one exists or putting a short version of the user agent in the CSS classes of the body tag. This eliminates the need for most hacks or conditional comments since you can now get browser-specific with your CSS rules (ex. body.ie6 div { ... }))],
      ["app-ctx", "http://rubyforge.org/projects/app-ctx", %q(app-ctx is an application context server for commandline apps. All apps (you are not a mouseclicker, are u?), sometimes need some values to overrule the built-in defaults. app-ctx unifies built-ins, config files and cmdline option in a clear defined order)],
      ["ar_mailer", "http://seattlerb.rubyforge.org/ar_mailer", %q(A two-phase delivery agent for ActionMailer)],
      ["babel", "http://rubyforge.org/projects/babel", %q(Automatic translation between languages using Google translation services.)],
      ["backlog", "http://rubyforge.org/projects/backlog", %q(Backlog is a complete task management system targeted at getting things done!)],
      ["basis", "http://rubyforge.org/projects/basis", %q(Basis is shared, smart project skeletons.)],
      ["betabrite", "http://rubyforge.org/projects/betabrite", %q(A Ruby library for controlling BetaBrite LED signs)],
      ["bfts", "http://rubyforge.org/projects/bfts", %q(Big "Formal" Test Suite is a combination of formal specification and tests for ruby implementations. It plans on being _the_ test suite and English formal reference for ruby.)],
      ["box_layout", "http://seattlerb.rubyforge.org", %q(Allows you to lay out HTML using ASCII art. Stolen from psykotic's code posted to reddit: programming.reddit.com/info/k9dx/comments)],
      ["cached_model", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["charnames", "http://rubyforge.org/projects/charnames", %q(Dictionary of Unicode Character names.)],
      ["chirp", "http://rubyforge.org/projects/chirp", %q(Chirp is a Ruby based text processing DSL akin to awk. Although initially written as a teaching aid it has turned out to be a suprisingly useful tool.)],
      ["chronic", "http://rubyforge.org/projects/chronic", %q(Chronic is a pure Ruby natural language date parser. It can parse dates/times in a wide variety of standard and natural formats from simple things like "tomorrow" to comples things like "7 hours before tomorrow at noon".)],
      ["crosstab", "http://rubyforge.org/projects/crosstab", %q(Crosstab is a gem for generating pivot tables. It has a DSL for building light reports, works on arrays of hashes, and is reasonably fast.)],
      ["csspool", "http://rubyforge.org/projects/csspool", %q(CSSPool is a CSS SAC parser and by default will output a DOM Level 2 style tree.)],
      ["daapclient", "http://rubyforge.org/projects/daapclient", %q(Net::DAAP::Client - This is an Apple iTunes DAAP client written in Ruby. It will allow Ruby programs to interface with iTunes music shares.)],
      ["drawr", "http://seattlerb.rubyforge.org", %q(This is a ruby wrapper around Plotr with a similar API to Gruff.  You can create graphs with a similar interface to Gruff, but offload the rendering to the browser!)],
      ["earworm", "http://rubyforge.org/projects/earworm", %q(Earworm identifies music files using libofa and the MusicDNS service.)],
      ["firebrigade_api", "http://seattlerb.rubyforge.org/firebrigade_api", %q(An API wrapper for firebrigade.seattlerb.org)],
      ["flog", "http://seattlerb.rubyforge.org/flog", %q(Flog reports the most tortured code in an easy to read pain report. The higher the score, the more pain the code is in.)],
      ["gchart", "http://rubyforge.org/projects/gchart", %q(GChart exposes the Google Chart API (http://code.google.com/apis/chart) via a friendly Ruby interface. It can generate the URL for a given chart (for webpage use), or download the generated PNG (for offline use).)],
      ["geocoder-us", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["gitjour", "http://rubyforge.org/projects/gitjour", %q(Bonjour-based method of getting git repositories and cloning them.)],
      ["google-geocode", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["heckle", "http://seattlerb.rubyforge.org/heckle", %q(Heckle is a mutation tester. It modifies your code and runs your tests to make sure they fail. The idea is that if code can be changed and your tests don't notice, either that code isn't being covered or it doesn't do anything. It's like hiring a white-hat hacker to try to break into your server and making sure you detect it. You learn the most by trying to break things and watching the outcome in an act of unit test sadism.)],
      ["hoe", "http://seattlerb.rubyforge.org/hoe", %q(Hoe is a simple rake/rubygems helper for project Rakefiles. It generates all the usual tasks for projects including rdoc generation, testing, packaging, and deployment.)],
      ["icanhasaudio", "http://rubyforge.org/projects/icanhasaudio", %q(Hai! icanhasaudio? is an interface to lame for decoding ur MP3s. I iz in ur computer. Decodin ur mp3s. Whatevs! I also decodin ur OGGz! I kin also encodin’ ur WAV and AIFF to mp3z!)],
      ["image_science", "http://seattlerb.rubyforge.org/ImageScience.html", %q(ImageScience is a clean and happy Ruby library that generates thumbnails -- and kicks the living crap out of RMagick. Oh, and it doesn't leak memory like a sieve.)],
      ["IMAPCleanse", "http://seattlerb.rubyforge.org/IMAPCleanse", %q(IMAPCleanse removes old, read, unflagged messages from my IMAP mailboxes. IMAPFlag flags messages I find interesting so I don't have to! Both these tools can do this for you, too!)],
      ["InlineFortran", "http://rubyforge.org/projects/inline", %q(Ruby Inline is an analog to Perl's Inline::C. Out of the box, it allows you to embed C/++ external module code in your ruby script directly. By writing simple builder classes, you can teach how to cope with new languages (fortran, perl, whatever).)],
      ["jungle", "http://rubyforge.org/projects/jungle", %q(Jungle is a pure Ruby client library for Amazon's S3 & SQS business web services. It features a simple, functional API, connection pooling, and buffered upload/download for effecient transfer of large files.)],
      ["kickstart", "http://rubyforge.org/projects/kickstart", %q(This project aims to take out some of the overhead of creating a rails project, primarily by attacking initial design of a project, plugin usage, and subversion preparation.)],
      ["laysl", "http://rubyforge.org/projects/laysl", %q(laysl a domain specific framework for sectioning off areas, mainly intended give some freedom and ability in describing how a page is laid out. soon to have examples integrated with pdf writer.)],
      ["logmerge", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["mechanize", "http://rubyforge.org/projects/logmerge", %q(WWW::Mechanize, a handy web browsing ruby object.)],
      ["memcache-client", "http://seattlerb.rubyforge.org/memcache-client", %q(memcache-client is a client for Danga Interactive's memcached.)],
      ["mem_cache_fragment_store", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["mem_inspect", "http://seattlerb.rubyforge.org/mem_inspect", %q(mem_inspect is ObjectSpace.each_object on crack. mem_inspect gives you the contents of each slot in Ruby's heap. mem_inspect also includes viewers that let you visualize the contents of Ruby's heap.)],
      ["meow", "http://rubyforge.org/projects/meow", %q(Meow is a library that gives ruby access to Growl notifications through RubyCocoa.)],
      ["metacarta-geoparser", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["metainspector", "http://rubyforge.org/projects/metainspector", %q(Ruby gem for web scraping purposes. It scrapes a given URL, and returns you a hash with data from it like for example the title, meta description, meta keywords, an array with all the links, all the images in it, etc.)],
      ["minitest", "http://rubyforge.org/projects/bfts", %q(minitest/unit is a small and fast replacement for ruby's huge and slow test/unit. This is meant to be clean and easy to use both as a regular test writer and for language implementors that need a minimal set of methods to bootstrap a working unit test suite.)],
      ["minitest_tu_shim", "http://rubyforge.org/projects/bfts", %q(minitestteshim bridges the gap between the small and fast minitest and ruby's huge and slow test/unit.)],
      ["miniunit", "http://rubyforge.org/projects/bfts", %q(mini/testteshim bridges the gap between the small and fast minitest and ruby's huge and slow test/unit.)],
      ["mms2r", "http://rubyforge.org/projects/mms2r", %q(MMS2R is a library to collect media files from MMS messages. MMS messages are multipart emails and mobile carriers often inject branding into these messages. MMS2R strips the advertising from an MMS leaving the actual user generated media.)],
      ["impostor", "http://rubyforge.org/projects/impostor", %q(The imPOSTor library is used to automate the act of posting comments and data to forums such as phpBB and WWF. imPOSTor encapsulates the work of posting to these forums using a common interface.)],
      ["mogilefs-client", "http://seattlerb.rubyforge.org/mogilefs-client", %q(A Ruby MogileFS client. MogileFS is a distributed filesystem written by Danga Interactive. This client supports NFS and HTTP modes.)],
      ["namecase", "http://rubyforge.org/projects/namecase", %q(NameCase is a Ruby implementation of the perl library Lingua::EN::NameCase, a library for converting strings to be properly cased.)],
      ["namedarguments", "http://rubyforge.org/projects/namedarguments", %q(Add methods to a class to allow setting attributes using a hash (Foo.new :bar => 7). Add methods to the class to specify default attribute values and message names that the values must respond to.)],
      ["nokogiri", "http://rubyforge.org/projects/nokogiri", %q(Nokogiri is a libxml wrapper. It features an HTML, XML, SAX, and Reader parser, as well as XPath and CSS interfaces for searching. Nokogiri is also a drop in replacement for Hpricot.)],
      ["ograph", "http://rubyforge.org/projects/ograph", %q(ObjectGraph will output Graphviz dot files of your objects in memory. It will ferret out your instance variables and enumerate over your enumerables to give you a graph of your object and its relationships.)],
      ["paginator", "http://rubyforge.org/projects/paginator", %q(Paginator is a simple pagination class that provides a generic interface suitable for use in any Ruby program. Paginator doesn't make any assumptions as to how data is retrieved, is lightweight, and easy to use.)],
      ["ParseTree", "http://rubyforge.org/projects/parsetree", %q(ParseTree is a C extension (using RubyInline) that extracts the parse tree for an entire class or a specific method and returns it as a s-expression (aka sexp) using ruby's arrays, strings, symbols, and integers.)],
      ["picasaweb", "http://rubyforge.org/projects/picasaweb", %q(Ruby interface to Google's Picasa Web Albums (photo sharing site). Includes a command-line tool for downloading photos from Picasa albums.)],
      ["png", "http://seattlerb.rubyforge.org/png", %q(PNG is an almost-pure-ruby PNG library. It lets you write a PNG without any C libraries.)],
      ["production_log_analyzer", "http://seattlerb.rubyforge.org/production_log_analyzer", %q(production_log_analyzer lets you find out which actions on a Rails site are slowing you down.)],
      ["RailsRemoteControl", "http://rubyforge.org/projects/RailsRemoteControl", %q(Rails Remote Control allows you to attach to running Rails processes using DRb and change the log level without restarts. Also, view actions handled per process.)],
      ["rails_analyzer_tools", "http://seattlerb.rubyforge.org/rails_analyzer_tools", %q(Tools for analyzing the performance of web sites. Rails Analyzer Tools contains Bench, a simple web page benchmarker, Crawler, a tool for beating up on web sites, RailsStat, a tool for monitoring Rails web sites, and IOTail, a tail(1) method for Ruby IOs.)],
      ["rbayes", "http://rubyforge.org/projects/rbayes", %q(rbayes is a bayesian classifier with an email-specific tokenizer. rbayes was originally written by Dan Peterson and later refactored into a single class.)],
      ["rbml", "http://rubyforge.org/projects/rbml", %q(Create easy to read templates for web sites and applications, using familiar ruby syntax.)],
      ["rc-rest", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["rdoc", "http://rubyforge.org/projects/rdoc", %q(rdoc and ri - support pages for the documentation tools in core ruby.)],
      ["recurring", "http://rubyforge.org/projects/recurring", %q(Recurring is a Ruby scheduling library which allows you to specify patterns which generate sets of points in time. Eg: Every Tuesday at 5pm, or The 1st and 15th of every other month, or Every 2 hours.)],
      ["RequirePaths", "http://rubyforge.org/projects/RequirePaths", %q(A plugin manager for rails projects, similar in function to piston, but available to users of all SCM systems.)],
      ["RingyDingy", "http://seattlerb.rubyforge.org/RingyDingy", %q(RingyDingy is a little boat that keeps your DRb service afloat!)],
      ["ruby-growl", "http://rubyforge.org/projects/ruby-growl", %q(ruby-growl allows you to perform Growl notification via UDP from machines without growl installed. For information on Growl see http://growl.info)],
      ["ruby-maidcafe", "http://rubyforge.org/projects/ruby-maidcafe", %q(By utilizing this library, you can retrieve information of Japanese Maidcafe via Maidcafe API web service (http://moeten.info/maidcafe/?m=api). 要はメイドカフェ検索。)],
      ["ruby2c", "http://rubyforge.org/projects/ruby2c", %q(ruby2c is a subset of the metaruby project, which aims at rewriting ruby's internals in ruby. ruby2c is the translation module and can automatically translate a method into equivalent C code for a subset of ruby. Very BETA, but making rapid progress.)],
      ["ruby2ruby", "http://seattlerb.rubyforge.org/ruby2ruby", %q(ruby2ruby provides a means of generating pure ruby code easily from ParseTree's Sexps. This makes making dynamic language processors much easier in ruby than ever before.)],
      ["RubyInline", "http://rubyforge.org/projects/rubyinline", %q(Ruby Inline is an analog to Perl's Inline::C. Out of the box, it allows you to embed C/++ external module code in your ruby script directly. By writing simple builder classes, you can teach how to cope with new languages (fortran, perl, whatever).)],
      ["ruby_parser", "http://rubyforge.org/projects/parsetree", %q(ParseTree is a C extension (using RubyInline) that extracts the parse tree for an entire class or a specific method and returns it as a s-expression (aka sexp) using ruby's arrays, strings, symbols, and integers.)],
      ["sexp_processor", "http://rubyforge.org/projects/parsetree", %q(ParseTree is a C extension (using RubyInline) that extracts the parse tree for an entire class or a specific method and returns it as a s-expression (aka sexp) using ruby's arrays, strings, symbols, and integers.)],
      ["socket_accept_filter", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["socket_sendfile", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go)],
      ["Sphincter", "http://seattlerb.rubyforge.org/Sphincter", %q(Sphincter is an ActiveRecord extension for full-text searching with Sphinx. Sphincter uses Dmytro Shteflyuk's sphinx Ruby API and automatic configuration to make totally rad ActiveRecord searching. Well, you still have to tell Sphincter what models you want to search. It doesn't read your mind.)],
      ["static", "http://rubyforge.org/projects/static", %q(site generator with integrated command line interface. uses flexible yaml files for page copy and seperated html processing through rbml. supports collections in various ways and forms, also seperated into rbml display and yaml copy.)],
      ["submerge", "http://rubyforge.org/projects/submerge", %q(Submerge make it easy to perform common merge tasks when working with trunk and branches in the subversion SCM.)],
      ["SuperCaller", "http://seattlerb.rubyforge.org/SuperCaller", %q(SuperCaller adds a beefed-up version of Kernel#caller and a beefed up version of Exception#backtrace.)],
      ["SyslogLogger", "http://seattlerb.rubyforge.org/SyslogLogger", %q(SyslogLogger is a Logger replacement that logs to syslog. It is almost drop-in with a few caveats.)],
      ["test-unit", "http://rubyforge.org/projects/test-unit", %q(Test::Unit (Classic), yes, the test framework currently shipping with ruby.)],
      ["test-unit-full", "http://rubyforge.org/projects/test-unit", %q(Test::Unit (Classic), yes, the test framework currently shipping with ruby.)],
      ["test-unit-runner-fox", "http://rubyforge.org/projects/test-unit", %q(Test::Unit (Classic), yes, the test framework currently shipping with ruby.)],
      ["test-unit-runner-gtk2", "http://rubyforge.org/projects/test-unit", %q(Test::Unit (Classic), yes, the test framework currently shipping with ruby.)],
      ["test-unit-runner-tk", "http://rubyforge.org/projects/test-unit", %q(Test::Unit (Classic), yes, the test framework currently shipping with ruby.)],
      ["tinderbox", "http://seattlerb.rubyforge.org/tinderbox", %q(TinderBox is a graphical client for 37signals' Campfire chat service (http://campfirenow.com). It is written in Ruby and uses the Ruby-Gnome2 and Tinder libraries.)],
      ["tuxdroid", "http://rubyforge.org/projects/tuxdroid", %q(A set of ruby libraries and tools for interfacing with the Tux Droid from Kysoh, a small, 'desk buddy' robot shaped like Tux - the Linux mascot.)],
      ["tv-dot-com", "http://rubyforge.org/projects/tv-dot-com", %q(TV Show and Episode classes scraped from TV.com and Epguide.com useful for fetching meta data on TV Shows.)],
      ["UPnP", "http://seattlerb.rubyforge.org/UPnP", %q(An implementation of the UPnP protocol)],
      ["UPnP-ConnectionManager", "http://seattlerb.rubyforge.org/UPnP-ConnectionManager", %q(Stub implementation for a UPnP ConnectionManager service. Currently has no implementation. Works great for a PlayStation 3.)],
      ["UPnP-ContentDirectory", "http://seattlerb.rubyforge.org/UPnP-ContentDirectory", %q(A UPnP ContentDirectory service with some DLNA extensions. Currently this is a work in progress, and is only adequate for viewing images on a PlayStation 3.)],
      ["UPnP-IGD", "http://seattlerb.rubyforge.org/UPnP-IGD", %q(A UPnP extension for Internet Gateway Devices)],
      ["UPnP-MediaServer", "http://seattlerb.rubyforge.org/UPnP-MediaServer", %q(A UPnP MediaServer. Currently a work in progress. Only tested on a PlayStation 3.)],
      ["uuid", "http://rubyforge.org/projects/uuid", %q(Guid is a Ruby library for portable GUID/UUID generation. At the moment it can be used on Windows (except first release of Win95 and older) and on Unix.)],
      ["vlad", "http://rubyforge.org/projects/hitsquad", %q(Vlad the Deployer is pragmatic application deployment automation, without mercy. Much like Capistrano, but with 1/10th the complexity. Vlad integrates seamlessly with Rake, and uses familiar and standard tools like ssh and rsync. Impale your application on the heartless spike of the Deployer.)],
      ["webrick-high-performance", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["yahoo", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["yahoo-geocode", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["yahoo-search", "http://rubyforge.org/projects/rctools", %q(These projects help make The Robot Co-op's websites go.)],
      ["ZenHacks", "http://rubyforge.org/projects/zenhacks", %q(A cornucopia of hackery. Toys, Tricks and Tools that have spawned out of my other projects (RubyInline, ParseTree, Ruby2C, etc) but don't exactly fit there. This includes ZenDebugger, ZenProfiler, ZenOptimizer, ruby2ruby, and more.)],
      ["ZenTest", "http://rubyforge.org/projects/zentest", %q(Testing, on steriods. Go red with zentest which ensures test coverage and accelerates TDD. Go green with unit_diff using Advanced Diffing Technology to highlight errors. Refactor with autotest, continuous integration while you code.)],
      ["zomg", "http://rubyforge.org/projects/zomg", %q(ZOMG is an IDL parser and code generator. It will parse OMG IDL files and generate Ruby code from the IDL files.)]
    ].each do |p|
      project             = Project.new(:name => p.first)
      project.url         = p[1]
      project.description = p.last if p.last
      project.save!
    end
  end

  def self.down
    Project.all.each do |project|
      project.destroy
    end
  end
end
