#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Ruby
export MRI=2.4.0

# Repositories
export REPO_RUBY_SETUP=v7.0.0
export REPO_GO_SETUP=v2.1.0
export REPO_NPM_SETUP=v2.1.0
export REPO_SUBLIME_TEXT_SETUP=v6.0.0
export REPO_DOTFILES=v24.2.0

# Defaults settings
# Default finder new window directory
export FINDER_NEW_WINDOW_DIRECTORY="file://localhost/Users/YOURHOME/"

# Default folder for screenshots
export SCREENSHOTS_DIRECTORY="${HOME}/Documents/Screenshots"

# Backup ssh files directory path
export SSH_BACKUP_DIRECTORY=""

# Default directories
export DEFAULT_DIRECTORIES=(
  "Desktop"
  "Documents"
  "Downloads"
  "Movies"
  "Music"
  "Pictures"
)

# Mac app store applications
export MAS_APPS=(
  # 1Password
  "443987910"
  # Acorn
  "1019272813"
  # AquaPath
  "424425207"
  # CCMenu
  "603117688"
  # Cocoa JSON Editor
  "442160773"
  # DaisyDisk
  "411643860"
  # Day One
  "1055511498"
  # Deliveries
  "924726344"
  # Fantastical
  "975937182"
  # GarageBand
  "682658836"
  # Gradient
  "481981128"
  # iMovie
  "408981434"
  # iPhoto
  "408981381"
  # Kaleidoscope
  "587512244"
  # Key Codes
  "414568915"
  # Keymo
  "449863619"
  # Keynote
  "409183694"
  # Kindle
  "405399194"
  # Leech
  "1101735327"
  # Marked 2
  "890031187"
  # Medis
  "1063631769"
  # MoneyWell
  "404246493"
  # Monosnap
  "540348655"
  # Moom
  "419330170"
  # Name Mangler
  "603637384"
  # Numbers
  "409203825"
  # OmniFocus
  "867299399"
  # OmniOutliner
  "404478020"
  # Pages
  "409201541"
  # Patterns
  "429449079"
  # PDFpenPro
  "403758325"
  # Pixelmator
  "407963104"
  # Prepo
  "476533227"
  # Slack
  "803453959"
  # Sip
  "507257563"
  # Tweetbot
  "557168941"
  # WiFi Explorer
  "494803304"
  # Witch
  "412485838"
  # xScope
  "447661441"
)

# Cask Applications
export CASK_APPS=(
# Apps
  "1password"
  "alfred"
  "bartender"
  "carbon-copy-cloner"
  "cheatsheet"
  "cleanmymac"
  "cloak"
  "cocoapods-app"
  "dash"
  "doxie"
  "dropbox"
  "firefox"
  "go2shell"
  "google-chrome"
  "handbrake"
  "hazel"
  "hipchat"
  "imageoptim"
  "istat-menus"
  "iterm2"
  "kaleidoscope"
  "knox"
  "ksdiff"
  "licecap"
  "little-snitch"
  "macdown"
  "marp"
  "max"
  "micro-snitch"
  "openoffice"
  "opera"
  "path-finder"
  "paw"
  "pgadmin4"
  "phpstorm"
  "postman"
  "psequel"
  "rescuetime"
  "robomongo"
  "sequel-pro"
  "skype-for-business"
  "slack"
  "sonos"
  "sourcetree"
  "spotify"
  "sublime-text"
  "torbrowser"
  "trailer"
  "transmit"
  "virtualbox"
  "viscosity"
  "vivaldi"
  "vlc"
  "wireshark"
# Quicklook plugins
  # Preview plain text files without or with unknown file extension. Example: README, CHANGELOG, index.styl, etc.
  "qlstephen"
  # Preview source code files with syntax highlighting
  "qlcolorcode"
  # Preview Markdown files
  "qlmarkdown"
  # Preview JSON files
  "quicklook-json"
  # Preview CSV files
  "quicklook-csv"
  # Preview archives with a lot of details
  "betterzipql"
  # Preview iOS / macOS app and provision information
  "provisionql"
)

# Homebrew tap
export HOMEBREW_TAP=(
  "homebrew/dupes"
  "homebrew/versions"
  "homebrew/completions"
  "caskroom/cask"
  "joshuaclayton/formulae"
  "raggi/ale"
)

# Homebrew
export HOMEBREW_SOFTWARE=(
  # GNU core utilities (those that come with OS X are outdated) (g prefixed but wee add the right path to PATH use normal names in the setup software script)
  "coreutils"
  "moreutils"
  # GNU `find`, `locate`, `updatedb`, and `xargs` (g prefixed but wee add the right path to PATH use normal names)
  "findutils"
  # GNU `sed`, overwriting the built-in `sed` (g prefixed but wee add the right path to PATH use normal names)
  "gnu-sed"
  "python"
  "python3"
  "gettext"
  # Readline
  "readline"
  # OpenSSL
  "openssl"
  # OpenSSL OSX CA
  "openssl-osx-ca"
  # asciinema
  "asciinema"
  # Bash
  "bash"
  # Bash Completion
  "bash-completion"
  # bash completion 2 for bash 4+
  "bash-completion2"
  "grep --with-default-names"
  "openssh"
  "wget"
  "jpeg"
  "libpng"
  "libxml2"
  "ruby"
  "pearl"
  "freetype"
  # chruby
  "chruby"
  # cloc
  "cloc"
  # Colorized Cat
  "ccat"
  # CTags
  "ctags"
  # Diff So Fancy
  "diff-so-fancy"
  # direnv
  "direnv"
  # ExifTool
  "exiftool"
  # Elasticsearch
  "elasticsearch"
  # Elm
  "elm"
  # FFmpeg
  "ffmpeg"
  # FLAC
  "flac"
  # FZF
  "fzf"
  # GDBM
  "gdbm"
  # Gifsicle
  "gifsicle"
  # Git
  "git"
  # Go
  "go"
  # GPG
  "gpg"
  # GPG Agent
  "gpg-agent"
  # Graphviz
  "graphviz"
  # hr
  "hr"
  # Htop
  "htop"
  # HTTPie
  "httpie"
  # ImageMagick
  "imagemagick"
  # Ioping
  "ioping"
  # JSON CLI Parser
  "jq"
  # Keybase
  "keybase"
  # libffi
  "libffi"
  # libyaml
  "libyaml"
  # lnav
  "lnav"
  # Lynis
  "lynis"
  # Mac App Store CLI
  "mas"
  # Memcached
  "memcached"
  # Mercurial
  "hg"
  # Mosh
  "mobile-shell"
  # Namebench
  "namebench"
  # Network Grep
  "ngrep"
  # Nginx
  "nginx"
  # Node
  "node"
  # Parallel
  "parallel"
  # Peco
  "peco"
  # pgcli
  "pgcli"
  # Phantom.js
  "phantomjs"
  # Pigz
  "pigz"
  # Pipe Viewer
  "pv"
  # PostgreSQL
  "postgresql"
  # Redis
  "redis"
  # Ruby Install
  "ruby-install"
  # Rust
  "rust"
  # ShellCheck
  "shellcheck"
  # Tag
  "tag"
  # Terminal Notifier
  "terminal-notifier"
  # The Silver Searcher
  "the_silver_searcher"
  # tmux
  "tmux"
  "reattach-to-user-namespace"
  # Tree
  "tree"
  # Unused
  "unused"
  # Vim
  "vim"
  # Watchman
  "watchman"
  # Wry
  "wry"
  # Yarn
  "yarn"
  # Z
  "z"
)

# NodeJS npm modules
export NPM_MODULES=(
  "-g bower"
  "-g browser-sync"
  "-g grunt-cli"
  "-g gulp"
  "-g coffee-script"
  "-g livereload"
  "-g connect-livereload"
  "-g gulp-livereload"
  "-g csslint"
  "-g jshint"
  "-g uglify-js"
  "-g uglifycss"
  "-g webdriver-manager"
)

# Applications
export OMNIGRAFFLE_APP_NAME="OmniGraffle Professional 5.app"
export OMNIGRAFFLE_VOLUME_NAME="OmniGrafflePro"
export OMNIGRAFFLE_APP_URL="http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniGrafflePro-5.4.4.dmg"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

export SURF_EASY_VPN_APP_NAME="SurfEasy VPN.app"
export SURF_EASY_VPN_VOLUME_NAME="SurfEasy VPN"
export SURF_EASY_VPN_APP_URL="https://updates.surfeasy.com/downloads/se0201/SurfEasyVPN-Installer.dmg"

export SUBLIME_TEXT_EXTENSION_ROOT="$HOME/Library/Application Support/Sublime Text 3/Packages"
export ADVANCED_NEW_FILE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AdvancedNewFile"
export ADVANCED_NEW_FILE_EXTENSION_URL="https://github.com/skuroda/Sublime-AdvancedNewFile.git"
export ALIGNMENT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Alignment"
export ALIGNMENT_EXTENSION_URL="https://github.com/wbond/sublime_alignment.git"
export APPLY_SYNTAX_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/ApplySyntax"
export APPLY_SYNTAX_EXTENSION_URL="https://github.com/facelessuser/ApplySyntax.git"
export AUTOFILENAME_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AutoFileName"
export AUTOFILENAME_EXTENSION_URL="https://github.com/BoundInCode/AutoFileName.git"
export AUTOFILENAME_EXTENSION_OPTIONS="--branch st3"
export AUTOPREFIXER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Autoprefixer"
export AUTOPREFIXER_EXTENSION_URL="https://github.com/sindresorhus/sublime-autoprefixer.git"
export BRACKET_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/BracketHighlighter"
export BRACKET_HIGHLIGHTER_EXTENSION_URL="https://github.com/facelessuser/BracketHighlighter.git"
export CHANGE_QUOTES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeChangeQuotes"
export CHANGE_QUOTES_EXTENSION_URL="https://github.com/colinta/SublimeChangeQuotes.git"
export CHANGE_QUOTES_EXTENSION_OPTIONS="--branch st2"
export COLOR_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Color Highlighter"
export COLOR_HIGHLIGHTER_EXTENSION_URL="https://github.com/Monnoroch/ColorHighlighter.git"
export CSSCOMB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CSScomb"
export CSSCOMB_EXTENSION_URL="https://github.com/csscomb/csscomb-for-sublime.git"
export CTAGS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CTags"
export CTAGS_EXTENSION_URL="https://github.com/SublimeText/CTags.git"
export DASH_DOC_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/DashDoc"
export DASH_DOC_EXTENSION_URL="https://github.com/farcaller/DashDoc.git"
export EASY_MOTION_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/EasyMotion"
export EASY_MOTION_EXTENSION_URL="https://github.com/tednaleid/sublime-EasyMotion.git"
export EASY_MOTION_EXTENSION_OPTIONS="--branch st3"
export ELM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Elm"
export ELM_EXTENSION_URL="https://github.com/elm-community/Elm.tmLanguage.git"
export EMMET_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Emmet"
export EMMET_EXTENSION_URL="https://github.com/sergeche/emmet-sublime.git"
export EMMET_LIVE_STYLE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/LiveStyle"
export EMMET_LIVE_STYLE_EXTENSION_URL="https://github.com/livestyle/sublime-text.git"
export GIST_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gist"
export GIST_EXTENSION_URL="https://github.com/condemil/Gist.git"
export GIT_GUTTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/GitGutter"
export GIT_GUTTER_EXTENSION_URL="https://github.com/jisaacks/GitGutter.git"
export GUTTER_COLOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gutter Color"
export GUTTER_COLOR_EXTENSION_URL="https://github.com/ggordan/GutterColor.git"
export HTML_PRETTIFY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Sublime-HTMLPrettify"
export HTML_PRETTIFY_EXTENSION_URL="https://github.com/victorporof/Sublime-HTMLPrettify.git"
export JSCS_FORMATTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/JSCS-Formatter"
export JSCS_FORMATTER_EXTENSION_URL="https://github.com/TheSavior/SublimeJSCSFormatter.git"
export JSCS_LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-jscs"
export JSCS_LINTER_EXTENSION_URL="https://github.com/SublimeLinter/SublimeLinter-jscs.git"
export KEYMAPS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Keymaps"
export KEYMAPS_EXTENSION_URL="https://github.com/MiroHibler/sublime-keymaps.git"
export LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter"
export LINTER_EXTENSION_URL="https://github.com/SublimeLinter/SublimeLinter3.git"
export LOCAL_HISTORY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Local History"
export LOCAL_HISTORY_EXTENSION_URL="https://github.com/vishr/local-history.git"
export MARKDOWN_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/sublime-markdown-extended"
export MARKDOWN_EXTENSION_URL="https://github.com/jonschlinkert/sublime-markdown-extended.git"
export MOVE_TAB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/MoveTab"
export MOVE_TAB_EXTENSION_URL="https://github.com/SublimeText/MoveTab.git"
export REEK_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-contrib-reek"
export REEK_EXTENSION_URL="https://github.com/codequest-eu/SublimeLinter-contrib-reek.git"
export RUBOCOP_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RuboCop"
export RUBOCOP_EXTENSION_URL="https://github.com/pderichs/sublime_rubocop.git"
export RUBY_EXTRACT_METHOD_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RubyExtractMethod"
export RUBY_EXTRACT_METHOD_EXTENSION_URL="https://github.com/pashamur/ruby-extract-method.git"
export RUBY_SLIM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Ruby-Slim.tmbundle"
export RUBY_SLIM_EXTENSION_URL="https://github.com/slim-template/ruby-slim.tmbundle.git"
export SCSS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SCSS"
export SCSS_EXTENSION_URL="https://github.com/MarioRicalde/SCSS.tmbundle.git"
export SCSS_LINT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-scss-lint"
export SCSS_LINT_EXTENSION_URL="https://github.com/attenzione/SublimeLinter-scss-lint.git"
export SHELLCHECK_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-shellcheck"
export SHELLCHECK_EXTENSION_URL="https://github.com/SublimeLinter/SublimeLinter-shellcheck.git"
export SIDEBAR_ENHANCEMENTS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SideBarEnhancements"
export SIDEBAR_ENHANCEMENTS_EXTENSION_URL="https://github.com/titoBouzout/SideBarEnhancements.git"
export TABLE_EDITOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Table Editor"
export TABLE_EDITOR_EXTENSION_URL="https://github.com/vkocubinsky/SublimeTableEditor.git"
export TRAILING_SPACES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/TrailingSpaces"
export TRAILING_SPACES_EXTENSION_URL="https://github.com/SublimeText/TrailingSpaces.git"
export WEB_INSPECTOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Web Inspector"
export WEB_INSPECTOR_EXTENSION_URL="https://github.com/sokolovstas/SublimeWebInspector.git"
export WRAP_PLUS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/WrapPlus"
export WRAP_PLUS_EXTENSION_URL="https://github.com/ehuss/Sublime-Wrap-Plus.git"

export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_BUNDLER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-bundler"
export VIM_BUNDLER_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_COMMENTARY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-commentary"
export VIM_COMMENTARY_EXTENSION_URL="https://github.com/tpope/vim-commentary.git"
export VIM_FUGITIVE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-fugitive"
export VIM_FUGITIVE_EXTENSION_URL="https://github.com/tpope/vim-fugitive.git"
export VIM_GIT_GUTTER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-gitgutter"
export VIM_GIT_GUTTER_EXTENSION_URL="https://github.com/airblade/vim-gitgutter.git"
export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
export VIM_RAILS_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-rails"
export VIM_RAILS_EXTENSION_URL="https://github.com/tpope/vim-rails.git"
export VIM_RUBY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-ruby"
export VIM_RUBY_EXTENSION_URL="https://github.com/vim-ruby/vim-ruby.git"
export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
export VIM_TEXT_OBJECT_EXTENSION_URL="https://github.com/kana/vim-textobj-user.git"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-rubyblock"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_URL="https://github.com/nelstrom/vim-textobj-rubyblock.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
