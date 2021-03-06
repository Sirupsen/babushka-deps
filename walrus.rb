dep "setup" do
  requires "iTerm.app", 
    "Dropbox.app",
    "Skype.app",
    "Evernote.app",
    "Transmission.app",
    "Spotify.app",
    "Flux.app",
    "VLC.app",
    "Doxie.app"

  # Dev
  requires "symlink dotfiles", 
    "ssh",
    "neobundle",
    "code directory",
    "Solarized.terminal",
    "Vagrant.installer"

  # Homebrew
  requires "wget.managed",
    "chruby.managed",
    "ruby-install.managed",
    "go.managed",
    "git.managed",
    "vim.managed",
    "tmux.managed",
    "reattach-to-user-namespace.managed",
    "hub.managed",
    "openssl.managed",
    "mercurial.managed",
    "bazaar.managed",
    "node.managed",
    "ctags.managed",
    "z.managed",
    "sqlite.managed",
    "gdb.managed",
    "scala.managed",
    "leiningen.managed",
    "axel.managed"

  # Rubies
  requires "1.9.3.ruby",
    "2.0.0.ruby"

  # OS X
  requires "dashboard.osx",
    "current dir finder scope.osx"

  # Safari extensions
  requires "pocket.extension",
    "evernote.extension",
    "adblock.extension"

  # Fonts
  requires "Inconsolata.otf"
end
