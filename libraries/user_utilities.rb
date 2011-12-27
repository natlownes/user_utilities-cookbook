class Chef::Recipe::UserUtilities
  def self.home_directory_for_user(username)
    `echo ~#{username}`.strip
  end
end
