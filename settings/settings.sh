#!/bin/bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset # Exit, with error message, when attempting to use an undefined variable.
set -o errexit # Abort script at first error, when a command exits with non-zero status.
set -o pipefail # Returns exit status of the last command in the pipe that returned a non-zero return value.
IFS=$'\n\t' # Defines how Bash splits words and iterates arrays. This defines newlines and tabs as delimiters.
export SYSTEM_LABEL=Alchemist # Placeholder for system display name.
export SYSTEM_NAME=alchemist # Placeholder for system name.
export WORK_PATH=/tmp/downloads # Temporary location for processing of file downloads and installers.

# Ruby
export MRI=2.3.1

# Repositories
export REPO_RUBY_SETUP=v3.1.0
export REPO_GO_SETUP=v0.3.0
export REPO_NPM_SETUP=v0.9.0
export REPO_SUBLIME_TEXT_SETUP=v4.0.0
export REPO_DOTFILES=v20.1.0

# Applications
export DROPBOX_APP_NAME=Dropbox.app
export DROPBOX_APP_URL="https://www.dropbox.com/download?src=index&plat=mac"

export KNOX_APP_NAME=Knox.app
export KNOX_APP_URL="https://d13itkw33a7sus.cloudfront.net/dist/K/Knox-2.3.2.zip"

export ITERM_APP_NAME=iTerm.app
export ITERM_APP_URL="https://iterm2.com/downloads/stable/iTerm2-2_1_4.zip"

export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
export VIM_FUGITIVE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-fugitive"
export VIM_FUGITIVE_EXTENSION_URL="https://github.com/tpope/vim-fugitive.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
export VIM_COMMENTARY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-commentary"
export VIM_COMMENTARY_EXTENSION_URL="https://github.com/tpope/vim-commentary.git"
export VIM_GIT_GUTTER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-gitgutter"
export VIM_GIT_GUTTER_EXTENSION_URL="https://github.com/airblade/vim-gitgutter.git"
export VIM_BUNDLER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-bundler"
export VIM_BUNDLER_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_RUBY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-ruby"
export VIM_RUBY_EXTENSION_URL="git://github.com/vim-ruby/vim-ruby.git"
export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
export VIM_TEXT_OBJECT_EXTENSION_URL="git://github.com/kana/vim-textobj-user.git"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-rubyblock"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_URL="git://github.com/nelstrom/vim-textobj-rubyblock.git"
export VIM_RAILS_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-rails"
export VIM_RAILS_EXTENSION_URL="git://github.com/tpope/vim-rails.git"

export SUBLIME_TEXT_APP_NAME="Sublime Text.app"
export SUBLIME_TEXT_APP_URL="https://download.sublimetext.com/Sublime%20Text%20Build%203103.dmg"

export SUBLIME_TEXT_EXTENSION_ROOT="$HOME/Library/Application Support/Sublime Text 3/Packages"
export GIT_GUTTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/GitGutter"
export GIT_GUTTER_EXTENSION_URL="git://github.com/jisaacks/GitGutter.git"
export GIST_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gist"
export GIST_EXTENSION_URL="git://github.com/condemil/Gist.git"
export KEYMAPS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Keymaps"
export KEYMAPS_EXTENSION_URL="git://github.com/MiroHibler/sublime-keymaps.git"
export LOCAL_HISTORY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Local History"
export LOCAL_HISTORY_EXTENSION_URL="git://github.com/vishr/local-history.git"
export CTAGS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CTags"
export CTAGS_EXTENSION_URL="git://github.com/SublimeText/CTags.git"
export SIDEBAR_ENHANCEMENTS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SideBarEnhancements"
export SIDEBAR_ENHANCEMENTS_EXTENSION_URL="git://github.com/titoBouzout/SideBarEnhancements.git"
export ADVANCED_NEW_FILE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AdvancedNewFile"
export ADVANCED_NEW_FILE_EXTENSION_URL="git://github.com/skuroda/Sublime-AdvancedNewFile.git"
export MOVE_TAB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/MoveTab"
export MOVE_TAB_EXTENSION_URL="git://github.com/SublimeText/MoveTab.git"
export APPLY_SYNTAX_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/ApplySyntax"
export APPLY_SYNTAX_EXTENSION_URL="git://github.com/facelessuser/ApplySyntax.git"
export CHANGE_QUOTES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeChangeQuotes"
export CHANGE_QUOTES_EXTENSION_URL="git://github.com/colinta/SublimeChangeQuotes.git"
export CHANGE_QUOTES_EXTENSION_OPTIONS="--branch st2"
export BRACKET_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/BracketHighlighter"
export BRACKET_HIGHLIGHTER_EXTENSION_URL="git://github.com/facelessuser/BracketHighlighter.git"
export TRAILING_SPACES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/TrailingSpaces"
export TRAILING_SPACES_EXTENSION_URL="git://github.com/SublimeText/TrailingSpaces.git"
export COLOR_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Color Highlighter"
export COLOR_HIGHLIGHTER_EXTENSION_URL="git://github.com/Monnoroch/ColorHighlighter.git"
export GUTTER_COLOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gutter Color"
export GUTTER_COLOR_EXTENSION_URL="git://github.com/ggordan/GutterColor.git"
export ALIGNMENT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Alignment"
export ALIGNMENT_EXTENSION_URL="git://github.com/wbond/sublime_alignment.git"
export WRAP_PLUS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/WrapPlus"
export WRAP_PLUS_EXTENSION_URL="git://github.com/ehuss/Sublime-Wrap-Plus.git"
export AUTOFILENAME_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AutoFileName"
export AUTOFILENAME_EXTENSION_URL="git://github.com/BoundInCode/AutoFileName.git"
export AUTOFILENAME_EXTENSION_OPTIONS="--branch st3"
export AUTOPREFIXER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Autoprefixer"
export AUTOPREFIXER_EXTENSION_URL="git://github.com/sindresorhus/sublime-autoprefixer.git"
export EASY_MOTION_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/EasyMotion"
export EASY_MOTION_EXTENSION_URL="git://github.com/tednaleid/sublime-EasyMotion.git"
export EASY_MOTION_EXTENSION_OPTIONS="--branch st3"
export EMMET_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Emmet"
export EMMET_EXTENSION_URL="git://github.com/sergeche/emmet-sublime.git"
export EMMET_LIVE_STYLE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/LiveStyle"
export EMMET_LIVE_STYLE_EXTENSION_URL="git://github.com/emmetio/livestyle-sublime.git"
export ELM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Elm"
export ELM_EXTENSION_URL="git@github.com:deadfoxygrandpa/Elm.tmLanguage.git"
export WEB_INSPECTOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Web Inspector"
export WEB_INSPECTOR_EXTENSION_URL="git://github.com/sokolovstas/SublimeWebInspector.git"
export LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter"
export LINTER_EXTENSION_URL="git://github.com/SublimeLinter/SublimeLinter3.git"
export JSCS_LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-jscs"
export JSCS_LINTER_EXTENSION_URL="git://github.com/SublimeLinter/SublimeLinter-jscs.git"
export JSCS_FORMATTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/JSCS-Formatter"
export JSCS_FORMATTER_EXTENSION_URL="git://github.com/TheSavior/SublimeJSCSFormatter.git"
export RUBY_EXTRACT_METHOD_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RubyExtractMethod"
export RUBY_EXTRACT_METHOD_EXTENSION_URL="git://github.com/pashamur/ruby-extract-method.git"
export RUBY_SLIM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Ruby-Slim.tmbundle"
export RUBY_SLIM_EXTENSION_URL="git://github.com/slim-template/ruby-slim.tmbundle.git"
export RUBOCOP_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RuboCop"
export RUBOCOP_EXTENSION_URL="git://github.com/pderichs/sublime_rubocop.git"
export MARKDOWN_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/sublime-markdown-extended"
export MARKDOWN_EXTENSION_URL="git://github.com/jonschlinkert/sublime-markdown-extended.git"
export SCSS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SCSS"
export SCSS_EXTENSION_URL="git://github.com/kuroir/SCSS.tmbundle.git"
export SCSS_LINT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-scss-lint"
export SCSS_LINT_EXTENSION_URL="git://github.com/attenzione/SublimeLinter-scss-lint.git"
export CSSCOMB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CSScomb"
export CSSCOMB_EXTENSION_URL="git://github.com/csscomb/csscomb-for-sublime.git"
export COFFEE_SCRIPT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CoffeeScript"
export COFFEE_SCRIPT_EXTENSION_URL="git://github.com/Xavura/CoffeeScript-Sublime-Plugin.git"
export HTML_PRETTIFY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Sublime-HTMLPrettify"
export HTML_PRETTIFY_EXTENSION_URL="https://github.com/victorporof/Sublime-HTMLPrettify.git"
export DASH_DOC_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/DashDoc"
export DASH_DOC_EXTENSION_URL="git://github.com/farcaller/DashDoc.git"
export TABLE_EDITOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Table Editor"
export TABLE_EDITOR_EXTENSION_URL="https://github.com/vkocubinsky/SublimeTableEditor.git"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

export ALFRED_APP_NAME="Alfred 2.app"
export ALFRED_APP_URL="https://cachefly.alfredapp.com/Alfred_2.8.3_435.zip"

export TEXTEXPANDER_APP_NAME=TextExpander.app
export TEXTEXPANDER_APP_URL="http://dl.smilesoftware.com/com.smileonmymac.textexpander/TextExpander.zip"

export PATH_FINDER_APP_NAME="Path Finder.app"
export PATH_FINDER_APP_URL="http://get.cocoatech.com/PF7.zip"

export TOR_BROWSER_APP_NAME="TorBrowser.app"
export TOR_BROWSER_APP_URL="https://www.torproject.org/dist/torbrowser/5.5.4/TorBrowser-5.5.4-osx64_en-US.dmg"

export CHROME_APP_NAME="Google Chrome.app"
export CHROME_APP_URL="https://dl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg"

export FIREFOX_APP_NAME=Firefox.app
export FIREFOX_APP_URL="https://download-installer.cdn.mozilla.net/pub/firefox/releases/45.0.1/mac/en-US/Firefox%2045.0.1.dmg"

export OPERA_APP_NAME=Opera.app
export OPERA_APP_URL="http://download1.operacdn.com/pub/opera/desktop/36.0.2130.32/mac/Opera_36.0.2130.32_Setup.dmg"

export VIVALDI_APP_NAME=Vivaldi.app
export VIVALDI_APP_URL="https://downloads.vivaldi.com/stable/Vivaldi.1.1.453.47.dmg"

export OMNIGRAFFLE_APP_NAME="OmniGraffle Professional 5.app"
export OMNIGRAFFLE_APP_URL="http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniGrafflePro-5.4.4.dmg"

export TRANSMIT_APP_NAME=Transmit.app
export TRANSMIT_APP_URL="http://download.panic.com/transmit/Transmit%204.4.10.zip"

export ISTATS_APP_NAME="iStat Menus.app"
export ISTATS_APP_URL="http://download.bjango.com/istatmenus"

export BARTENDER_APP_NAME="Bartender 2.app"
export BARTENDER_APP_URL="http://www.macbartender.com/Demo/Bartender%202.zip"

export DOUBLETAKE_APP_NAME=DoubleTake.app
export DOUBLETAKE_APP_URL="http://echoone.com/doubletake/upgrade/DoubleTake.zip"

export IMAGE_OPTIM_APP_NAME=ImageOptim.app
export IMAGE_OPTIM_APP_URL="http://imageoptim.com/ImageOptim.tbz2"

export VLC_APP_NAME=VLC.app
export VLC_APP_URL="http://get.videolan.org/vlc/2.2.2/macosx/vlc-2.2.2.dmg"

export PG_ADMIN_APP_NAME=pgAdmin3.app
export PG_ADMIN_APP_URL="https://ftp.postgresql.org/pub/pgadmin3/release/v1.22.1/osx/pgadmin3-1.22.1.dmg"

export PSEQUEL_APP_NAME=PSequel.app
export PSEQUEL_APP_URL="http://www.psequel.com/download?version=latest"

export CHEATSHEET_APP_NAME=CheatSheet.app
export CHEATSHEET_APP_URL="http://mediaatelier.com/CheatSheet/CheatSheet_1.2.3.zip"

export OPEN_OFFICE_APP_NAME=OpenOffice.app
export OPEN_OFFICE_APP_URL="https://downloads.sourceforge.net/project/openofficeorg.mirror/4.1.2/binaries/en-US/Apache_OpenOffice_4.1.2_MacOS_x86-64_install_en-US.dmg"

export CLOAK_APP_NAME=Cloak.app
export CLOAK_APP_URL="https://static.getcloak.com/downloads/osx/updates/Release/Cloak-2.0.15.dmg"

export SURF_EASY_VPN_APP_NAME="SurfEasy VPN.app"
export SURF_EASY_VPN_APP_URL="https://updates.surfeasy.com/downloads/se0201/SurfEasyVPN-Installer.dmg"

export VIRTUAL_BOX_APP_NAME=VirtualBox.app
export VIRTUAL_BOX_APP_URL="http://download.virtualbox.org/virtualbox/5.0.16/VirtualBox-5.0.16-105871-OSX.dmg"

export DOXIE_APP_NAME=Doxie.app
export DOXIE_APP_URL="http://www.getdoxie.com/resources/files/download_current_mac.php"

export SONOS_APP_NAME=Sonos.app
export SONOS_APP_URL="http://www.sonos.com/redir/controller_software_mac"

export APP_CLEANER_APP_NAME=AppCleaner.app
export APP_CLEANER_APP_URL="https://freemacsoft.net/downloads/AppCleaner_3.3.zip"

export HAZEL_APP_NAME=Hazel.prefPane
export HAZEL_APP_URL="http://www.noodlesoft.com/Products/Hazel/download"

export TRAILER_APP_NAME=Trailer.app
export TRAILER_APP_URL="http://ptsochantaris.github.io/trailer/trailer1317.zip"

export RESCUE_TIME_APP_NAME=RescueTime.app
export RESCUE_TIME_APP_URL="https://www.rescuetime.com/installers/RescueTimeInstaller.dmg"

export CARBON_COPY_CLONER_APP_NAME="Carbon Copy Cloner.app"
export CARBON_COPY_CLONER_APP_URL="https://70dd08a0984b0022574d-8064f6cbda3d6f2abd1c53b8bc16b17e.ssl.cf5.rackcdn.com/ccc-4.1.7.4285.zip"

export QUICK_LOOK_PLAIN_TEXT_APP_NAME="QLStephen.qlgenerator"
export QUICK_LOOK_PLAIN_TEXT_APP_URL="https://github.com/downloads/whomwah/qlstephen/QLStephen.qlgenerator.zip"

export KSDIFF_APP_NAME="ksdiff"
export KSDIFF_APP_URL="https://updates.blackpixel.com/latest?app=ksdiff"

export HAND_BRAKE_APP_NAME="HandBrake.app"
export HAND_BRAKE_APP_URL="http://handbrake.fr/rotation.php?file=HandBrake-0.10.5-MacOSX.6_GUI_x86_64.dmg"
