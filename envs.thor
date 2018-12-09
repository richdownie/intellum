class Browser < Thor
  include Thor::Actions

  no_tasks do
    def copy_environment(_new_environment)
      run("cp features/support/browsers/env.rb.#{_new_environment} features/support/env.rb")
    end
  end

  desc 'chrome', 'Run cukes with Chrome Selenium'
  def chrome
    puts 'Run cukes with Chrome Selenium'
    copy_environment('chrome')
  end

  desc 'firefox', 'Run cukes with Firefox Selenium'
  def firefox
    puts 'Run cukes with Firefox Selenium'
    copy_environment('firefox')
  end

  desc 'safari', 'Run cukes with Safari Selenium'
  def safari
    puts 'Run cukes with Safari Selenium'
    copy_environment('safari')
  end
end
