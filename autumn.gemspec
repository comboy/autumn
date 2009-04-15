Gem::Specification.new do |s|
  s.name = 'autumn'
  s.version = '3.1'
  s.date = '2009-04-04'
 
  s.summary = "A Ruby IRC Bot Framework"
  s.add_dependency 'anise'
  s.add_dependency 'english'
  s.add_dependency 'facets'
  s.add_dependency 'system_time'
  #s.description = ""
 
  s.authors = ['Tim Morgan','Kacper Cieśla']
  s.email = ''
  s.homepage = 'http://github.com/comboy/autumn/tree/master'

  s.bindir = 'bin'
  s.executables << 'autumn'

  s.has_rdoc = true
  s.rdoc_options = ['--main', 'README.textile']
  s.rdoc_options << '--inline-source' << '--charset=UTF-8'
  s.extra_rdoc_files = ['README.textile']
 
  # Does not look very cool but github need static list to build a gem
  s.files = %w{shared README.textile lib lib/autumn.rb lib/autumn lib/autumn/console_boot.rb lib/autumn/log_facade.rb lib/autumn/channel_leaf.rb lib/autumn/datamapper_hacks.rb lib/autumn/authentication.rb lib/autumn/daemon.rb lib/autumn/stem.rb lib/autumn/generator.rb lib/autumn/leaf.rb lib/autumn/coder.rb lib/autumn/misc.rb lib/autumn/ctcp.rb lib/autumn/formatting.rb lib/autumn/foliater.rb lib/autumn/stem_facade.rb lib/autumn/genesis.rb lib/autumn/script.rb lib/autumn/inheritable_attributes.rb lib/autumn/speciator.rb bin bin/autumn skel skel/tmp skel/log skel/leaves skel/leaves/administrator skel/leaves/administrator/data skel/leaves/administrator/models skel/leaves/administrator/tasks skel/leaves/administrator/README skel/leaves/administrator/controller.rb skel/leaves/administrator/helpers skel/leaves/administrator/views skel/leaves/administrator/views/reload.txt.erb skel/leaves/administrator/views/autumn.txt.erb skel/leaves/insulter skel/leaves/insulter/data skel/leaves/insulter/models skel/leaves/insulter/tasks skel/leaves/insulter/README skel/leaves/insulter/controller.rb skel/leaves/insulter/helpers skel/leaves/insulter/views skel/leaves/insulter/views/help.txt.erb skel/leaves/insulter/views/about.txt.erb skel/leaves/insulter/views/insult.txt.erb skel/leaves/scorekeeper skel/leaves/scorekeeper/data skel/leaves/scorekeeper/models skel/leaves/scorekeeper/models/person.rb skel/leaves/scorekeeper/models/channel.rb skel/leaves/scorekeeper/models/pseudonym.rb skel/leaves/scorekeeper/models/score.rb skel/leaves/scorekeeper/tasks skel/leaves/scorekeeper/tasks/stats.rake skel/leaves/scorekeeper/README skel/leaves/scorekeeper/controller.rb skel/leaves/scorekeeper/helpers skel/leaves/scorekeeper/helpers/general.rb skel/leaves/scorekeeper/config.yml skel/leaves/scorekeeper/views skel/leaves/scorekeeper/views/about.txt.erb skel/leaves/scorekeeper/views/change.txt.erb skel/leaves/scorekeeper/views/history.txt.erb skel/leaves/scorekeeper/views/points.txt.erb skel/leaves/scorekeeper/views/usage.txt.erb skel/config skel/config/seasons skel/config/seasons/testing skel/config/seasons/testing/stems.yml skel/config/seasons/testing/database.yml skel/config/seasons/testing/leaves.yml skel/config/seasons/testing/season.yml skel/config/global.yml skel/Rakefile skel/script skel/script/server skel/script/console skel/script/destroy skel/script/generate skel/script/daemon autumn.gemspec doc resources resources/daemons resources/daemons/tr-ircd.yml resources/daemons/Dancer.yml resources/daemons/_Other.yml resources/daemons/Undernet.yml resources/daemons/QuakeNet.yml resources/daemons/aircd.yml resources/daemons/IRCnet.yml resources/daemons/KineIRCd.yml resources/daemons/RFC2811.yml resources/daemons/Ultimate.yml resources/daemons/hybrid.yml resources/daemons/GameSurge.yml resources/daemons/AustHex.yml resources/daemons/Unreal.yml resources/daemons/Ithildin.yml resources/daemons/bdq-ircd.yml resources/daemons/RFC1459.yml resources/daemons/RFC2812.yml resources/daemons/Anothernet.yml resources/daemons/Bahamut.yml resources/daemons/ircu.yml resources/daemons/RatBox.yml resources/daemons/PTlink.yml}

end
 
