require "spec_helper"

describe "File/Directory structure" do
  describe file("/usr/local/src/chruby-#{VERSION}") do
    it { should be_directory }
  end

  describe file("/usr/local/chruby") do
    it { should be_directory }
  end

  describe file("/etc/profile.d/chruby.sh") do
    it { should be_file }
  end
end
