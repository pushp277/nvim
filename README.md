# nvim
### The file contains configuration for neoVim
### move to your $HOME/.config file and clone this repo there
### checkout to the different version of my neoVim configuration i.e. develop, 1.00, 2.00 etc.

#### NEED TO INSTALL FALLING PACKAGE
1. brew install npm
2. brew tap homebrew/cask-fonts
3. brew install font-meslo-lg-nerd-font -- for font used in our editor
4. brew install ripgrep <!--for using word check--> 
5. brew install lazygit <!-- For using git commands-->

### We can make our coding experience much better using tmux 

1. run brew install tmux
2. run touch ~/.tmux.conf
3. type the following command in .tmux.conf file
We can try the following command for tmux 

1. tmux new -s [Name of Session] <!--This will create new tmux session-->
2. tmux detach <!--This is used for detaching the tmux and go back to the normal terminal-->
2. tmux ls <!--To check the tmux session-->
3. tmux attach -t [Name of Session] <!--To go back to the prevriously created sessions-->


<!-- Copy and Paste this in .tmux.conf file-->

set -g default-terminal "screen-256color"
set -g prefix C-a
unbind C-b
bind-key C-a send-prefix

unbind %
bind | split-window -h

unbind '"'
bind - split-window -v

unbind r
bind r source-file ~/.tmux.conf

bind -r j resize-pane -D 5
bind -r k resize-pane -U 5
bind -r h resize-pane -L 5
bind -r l resize-pane -R 5

bind -r m resize-pane -Z

set -g mouse on
# tpm plugin
set -g @plugin 'tmux-plugins/tpm'

# list of tmux plugins
set -g @plugin 'christoomey/vim-tmux-navigator' # for navigating panes and vim/nvim with Ctrl-hjkl
set -g @plugin 'jimeh/tmux-themepack' # to configure tmux theme
set -g @plugin 'tmux-plugins/tmux-resurrect' # persist tmux sessions after computer restart
set -g @plugin 'tmux-plugins/tmux-continuum' # automatically saves sessions for you every 15 minutes

set -g @themepack 'powerline/default/cyan' # use this theme for tmux

set -g @resurrect-capture-pane-contents 'on' # allow tmux-ressurect to capture pane contents
set -g @continuum-restore 'on' # enable tmux-continuum functionality

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run '~/.tmux/plugins/tpm/tpm'


1. tmux new -s [Name of Session] <!--This will create new tmux session-->
2. tmux detach <!--This is used for detaching the tmux and go back to the normal terminal-->
2. tmux ls <!--To check the tmux session-->
3. tmux attach -t [Name of Session] <!--To go back to the prevriously created sessions-->
