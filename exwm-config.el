(use-package exwm
  :ensure t
  :config
  (require 'exwm-config)
  (exwm-init)
  (setq display-time-24hr-format t
	display-time-format "%H:%M %d %b")
(setq exwm-(when )orkspace-number 10
      exwm-workspace-show-all-buffers t
      exwm-layout-show-all-buffers t)
;; simple launcher
(display-time-mode 1)
(exwm-input-set-simulation-keys '(
				  ;; movement
         ([?\C-b] . left)
	   ([?\M-b] . C-left)
	   ([?\C-f] . right)
	   ([?\M-f] . C-right)
	   ([?\C-p] . up)
	   ([?\C-n] . down)
	   ([?\M-v] . prior)
	   ([?\C-v] . next)
	   ([?\C-k] . (S-end delete))
	   ;; cut/paste
	   ([?\C-w] . ?\C-x)
	   ([?\M-w] . ?\C-c)
	   ([?\C-y] . ?\C-v)
	   ;; search
	   ([?\C-s] . ?\C-f)
	   ;; Browser tab
	   ([?\M-k] . ?\C-w)
	   ))
   (fringe-mode 3)
   (global-set-key (kbd "s-C-k") 'exwm-workspace-delete)
   (global-set-key (kbd "s-r") 'exwm-workspace-swap)
   (global-set-key (kbd "s-f") 'exwm-layout-toggle-fullscreen)
     ;; audio
     (exwm-input-set-key (kbd "<XF86AudioRaiseVolume>")
     (lambda ()
     (interactive)
     (start-process-shell-command
     "pactl" nil "pactl set-sink-volume $(pactl list short sinks | grep RUNNING | cut -f1) +5%")))
     (exwm-input-set-key (kbd "<XF86AudioLowerVolume>")
     (lambda ()
     (interactive)
     (start-process-shell-command
     "pactl" nil "pactl set-sink-volume $(pactl list short sinks | grep RUNNING | cut -f1) -5%")))
     (exwm-input-set-key (kbd "<XF86AudioMute>")
     (lambda ()
     (interactive)
     (start-process-shell-command
  "pactl" nil "pactl set-sink-mute $(pactl list short sinks | grep RUNNING | cut -f1) toggle")))
 ;				       (start-process-shell-command "" nil "compton -b &")
 (start-process-shell-command "" nil "dunst &")
 ;				       (start-process-shell-command "" nil "/usr/libexec/polkit-gnome-authentication-agent-1 &")
 (start-process-shell-command "" nil "nm-applet &")
 (start-process-shell-command "" nil "pasystray &")
  (start-process-shell-command "" nil "xfce4-power-manager &")
 (start-process-shell-command "" nil "setxkbmap -model pc105 -layout us,\"ir(ku)\",ir -option 'grp:ctrls_toggle'"))
