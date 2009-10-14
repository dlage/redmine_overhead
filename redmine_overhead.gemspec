# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redmine_overhead}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis"]
  s.date = %q{2009-10-14}
  s.description = %q{Overhead is a plugin that can be used to group Time Entry Activities into billable and overhead groups}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "COPYRIGHT.txt",
     "CREDITS.txt",
     "GPL.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/overhead_time_entry_activity_controller.rb",
     "app/helpers/overhead_helper.rb",
     "app/views/deliverables/_deliverable_summary_row.html.erb",
     "app/views/issues/_show_overhead.html.erb",
     "app/views/overhead_time_entry_activity/_values.html.erb",
     "app/views/settings/_overhead_settings.html.erb",
     "app/views/timesheet/_overhead_form.html.erb",
     "config/locales/en.yml",
     "init.rb",
     "lang/en.yml",
     "lib/overhead_budget_hook.rb",
     "lib/overhead_deliverable_patch.rb",
     "lib/overhead_fixed_deliverable_patch.rb",
     "lib/overhead_hourly_deliverable_patch.rb",
     "lib/overhead_issue_hook.rb",
     "lib/overhead_issue_patch.rb",
     "lib/overhead_time_entry_activity_patch.rb",
     "lib/overhead_time_entry_patch.rb",
     "lib/overhead_timesheet_hook.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{https://projects.littlestreamsoftware.com/projects/TODO}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{redmine_overhead}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Overhead is a plugin that can be used to group Time Entry Activities into billable and overhead groups}
  s.test_files = [
    "spec/lib/overhead_deliverable_patch_spec.rb",
     "spec/lib/overhead_hourly_deliverable_patch_spec.rb",
     "spec/lib/overhead_timesheet_hook_spec.rb",
     "spec/lib/overhead_time_entry_activity_patch_spec.rb",
     "spec/lib/overhead_budget_hook_spec.rb",
     "spec/lib/overhead_fixed_deliverable_patch_spec.rb",
     "spec/lib/overhead_time_entry_patch_spec.rb",
     "spec/lib/overhead_issue_hook_spec.rb",
     "spec/lib/overhead_issue_patch_spec.rb",
     "spec/spec_helper.rb",
     "spec/controllers/overhead_time_entry_activity_controller_spec.rb",
     "spec/sanity_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end