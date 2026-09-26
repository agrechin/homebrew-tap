cask "unrar" do
  version "7.23.0"
  sha256 "a9507ea85c3dc0cf8e2cbfbb06ea0709a215449935632abfa316566e6ba58884"

  url "https://github.com/agrechin/unrar/releases/download/v#{version}/unrar_#{version}_darwin_arm64.dmg"
  name "UnRAR"
  desc "Extract RAR archives from the command line"
  homepage "https://github.com/agrechin/unrar"

  depends_on arch: :arm64
  depends_on macos: ">= :monterey"

  binary "unrar"
end
