(require 'org)
(require 'ob-tangle)
(setq dotfiles-dir (expand-file-name "org/" user-emacs-directory))
(mapc #'org-babel-load-file 
      (directory-files-recursively dotfiles-dir "\\.org$"))
