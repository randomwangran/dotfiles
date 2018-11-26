config.bind('<Ctrl-Shift-tab>', 'tab-prev')
config.bind('<Ctrl-Tab>', 'tab-next')
config.bind('<Ctrl-h>', 'history')
config.bind('<Ctrl-r>', 'config-source')

config.bind('<Shift-h>', 'run-with-count 20 scroll left')
config.bind('<Shift-j>', 'run-with-count 20 scroll down')
config.bind('<Shift-k>', 'run-with-count 20 scroll up')
config.bind('<Shift-l>', 'run-with-count 20 scroll right')

config.bind('<', 'back')
config.bind('>', 'forward')
config.bind('h', 'run-with-count 2 scroll left')
config.bind('j', 'run-with-count 2 scroll down')
config.bind('k', 'run-with-count 2 scroll up')
config.bind('l', 'run-with-count 2 scroll right')

config.bind(',d', 'spawn youtube-dl -o ~/Videos/%(title)s.%(ext)s {url}')
config.bind(',p', 'spawn --userscript qutepass.py --password-store ~/.local/share/password-store --dmenu-invocation dmenu')
# config.bind(',P', 'spawn --userscript qute-pass --dmenu-invocation dmenu --password-only')
# config.bind('E', 'spawn --userscript qutepass.py -Y')
config.bind('e', 'spawn --userscript qutepass.py --password-only linkedin')