%w {zsh gcc make readline-devel}.each do |pkg|
  package pkg do
    action :install
  end
end
