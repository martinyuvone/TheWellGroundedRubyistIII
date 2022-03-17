# 4.1 Basics of modules creating and use

module MyFirstModule
  def ruby_version
    system("ruby -v")
  end

  def bash_version
    system("bash --version")
  end
end


class ModuleTester
  include MyFirstModule
end

mt = ModuleTester.new
mt.ruby_version

puts "(line) \n"

mt.bash_version
