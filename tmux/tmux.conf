#set-option -g default-shell $(which zsh)

set -sg escape-time 10
set -g mouse on
set -g default-terminal "xterm-256color"

unbind-key C-b
set-option -g prefix M-a
bind-key M-a send-prefix

set-window-option -g mode-keys vi
bind-key -T copy-mode-vi 'v' send -X begin-selection
bind-key -T copy-mode-vi 'y' send -X copy-selection
bind-key -T copy-mode-vi 'C-c' send -X clear-selection

# fix
bind C-l send-keys 'C-l'

# set-option -g status-bg green
# set-option -g status-fg "#000000"

# vim-like pane resizing  
bind -r C-k resize-pane -U
bind -r C-j resize-pane -D
bind -r C-h resize-pane -L
bind -r C-l resize-pane -R

# vim-like pane switching
bind -r M-k select-pane -U 
bind -r M-j select-pane -D 
bind -r M-h select-pane -L 
bind -r M-l select-pane -R 

# vim-like pane switching
bind -n M-k select-pane -U 
bind -n M-j select-pane -D 
bind -n M-h select-pane -L 
bind -n M-l select-pane -R 

bind -n M-[ swap-pane -U
bind -n M-] swap-pane -D

# Remap splits
bind -n M-d split-window -h -c "#{pane_current_path}"
bind -n M-s split-window -v -c "#{pane_current_path}"

# Goto last window
bind -n M-q last-window

# Simple zoom
bind -n M-z resize-pane -Z

# Remap new-window
bind c new-window -c "#{pane_current_path}"

# and now unbind keys
unbind Up     
unbind Down   
unbind Left   
unbind Right  

unbind C-Up   
unbind C-Down 
unbind C-Left 
unbind C-Right

# Reload .tmux.conf file
bind R source-file ~/.tmux.conf \; display-message "Config reloaded."

set-option -g automatic-rename-format '#{b:pane_current_path}'

# Styling

# set -g status-style "bg=colour56"
# set-option -g status-style bg=default,fg=colour56
# set-option -g status-style bg=default,fg=#0097A7
set-option -g status-style bg=default,fg=green
set-option -g status-justify centre
# set-option -g status-right '#(date +"%H:%M %d/%m/%Y")'
set -g status-right '#{battery_status_bg} #(date +"%H:%M %d/%m/%Y") [#{battery_icon_status} #{battery_percentage}]'
# set-option -g pane-active-border-style fg=colour56
set-option -g pane-active-border-style fg=green
set-option -g status-left-length 30
# set-option -g window-status-current-format '#[bold,fg=colour9]#{window_index}#(echo ":")#{window_name}#{window_flags}'
# set-option -g window-status-current-format '#[bold,fg=colour125]#{window_index}#(echo ":")#{window_name}#{window_flags}'
# set-option -g window-status-current-format '#[bold,fg=#B3EBF2]#{window_index}#(echo ":")#{window_name}#{window_flags}'
set-option -g window-status-current-format '#[bold,fg=green]#{window_index}#(echo ":")#{window_name}#{window_flags}'
