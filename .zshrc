# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="candy"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Авторедактирование команд.
#
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Раскоментируйте эти строки если хотите изменить время выполнения команд
# stamp shown in the history command output.
# Вы можете выбрать один из предложеных optional three formats:

# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Хотите использовать свою папку $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Какие плагины Вы хотите устарновить?
# Дефолтные плагины находятся тут ---> $ZSH/plugins/
# Кастомные плагины могут быть установлены сюда ---> $ZSH_CUSTOM/plugins/
# Пример настройки плагина: plugins=(rails git textmate ruby lighthouse)
# Добавляйте осторожно, некоторые плагины могут замедлить работу.

plugins=(git colored-man-pages zsh-syntax-highlighting thefuck)

source $ZSH/oh-my-zsh.sh

# Юзер конфиги

# export MANPATH="/usr/local/man:$MANPATH"

# Ручная установка локали для оболочки

# export LANG=en_US.UTF-8

# Оптимальный текстовый редактор для локальных и удаленный сессий

# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Флаги компиляции
#
# export ARCHFLAGS="-arch x86_64"

# Установите удобные псевдонимы, преопределяющие то, что достпно в oh-my-zsh библиотеки,
# плагины, и темы. Псевдонимы могут находиться тут, хотя пользователям oh-my-zsh
# рекомендуется объявлять псевдонимы в этой папке ZSH_CUSTOM.
# Для получения списка используемых псевдонимов выполните это ---> `alias`.
#
# Пимер псевдонимов команд
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
  
  alias s="sway"
  alias c="clear"
  alias n="nvim"
  alias update="sudo pacman -Syu"
  alias ccache="sudo pacman -Sc"
  alias remove="sudo pacman -Rs"
  alias install="sudo pacman -S"
  alias fspace="ncdu"
  alias kudasai="sudo"

# GOlang
  export PATH=$PATH:/usr/local/go/bin


#Тема

export GTK_THEME="Otis-forest"

#Демка экрана (фикс)

export QT_QPA_PLATFORM=wayland
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
export XDG_CURRENT_SESION_TYPE=wayland
export GDK_BACKEND="wayland,x11"
