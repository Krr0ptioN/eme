
;; Read configuration from org file
;;      ~/.emacs.d/settings.org

(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))
(setq custom-file "~/.emacs.d/emacs-custom.el")
;;;--------------------------------------- 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#181818" "#ab4642" "#a1b56c" "#f7ca88" "#7cafc2" "#ba8baf" "#7cafc2" "#d8d8d8"])
 '(custom-enabled-themes (quote (base16-black-metal-venom)))
 '(custom-safe-themes
   (quote
    ("b8929cff63ffc759e436b0f0575d15a8ad7658932f4b2c99415f3dde09b32e97" "6145e62774a589c074a31a05dfa5efdf8789cf869104e905956f0cbd7eda9d0e" "6b423e7cd5d1e705b0c92356273899057d26e125f83d7f007615ae088195682f" "50ff65ab3c92ce4758cc6cd10ebb3d6150a0e2da15b751d7fbee3d68bba35a94" "986e7e8e428decd5df9e8548a3f3b42afc8176ce6171e69658ae083f3c06211c" "3e160974b9e3e1b53270d1fb5bbaf56f0c689017e177972f72584bf096efc4cc" "615123f602c56139c8170c153208406bf467804785007cdc11ba73d18c3a248b" "229c5cf9c9bd4012be621d271320036c69a14758f70e60385e87880b46d60780" "e1ecb0536abec692b5a5e845067d75273fe36f24d01210bf0aa5842f2a7e029f" "d5f8099d98174116cba9912fe2a0c3196a7cd405d12fa6b9375c55fc510988b5" "7f791f743870983b9bb90c8285e1e0ba1bf1ea6e9c9a02c60335899ba20f3c94" "e074be1c799b509f52870ee596a5977b519f6d269455b84ed998666cf6fc802a" "dde8c620311ea241c0b490af8e6f570fdd3b941d7bc209e55cd87884eb733b0e" "a1a4850521fc23740f5161905747e04cb8d7899bcc78c7f6f83ab0bac154d75a" "68fb87a1805393d7a00ba5064d28b8277de5a75addf0d34094012408cfcf2eea" "59ba50f24540958f33699a5247255d10f34dd812f3975837e3eddccdc4caa32e" "36282815a2eaab9ba67d7653cf23b1a4e230e4907c7f110eebf3cdf1445d8370" "16dd114a84d0aeccc5ad6fd64752a11ea2e841e3853234f19dc02a7b91f5d661" "aea30125ef2e48831f46695418677b9d676c3babf43959c8e978c0ad672a7329" "12670281275ea7c1b42d0a548a584e23b9c4e1d2dabb747fd5e2d692bcd0d39b" "6daa09c8c2c68de3ff1b83694115231faa7e650fdbb668bc76275f0f2ce2a437" "6271fc9740379f8e2722f1510d481c1df1fcc43e48fa6641a5c19e954c21cc8f" "043c8375cad0cf1d5c42f5d85cbed601075caf09594da04a74712510e9437d2b" "ecfd522bd04e43c16e58bd8af7991bc9583b8e56286ea0959a428b3d7991bbd8" "3f67aee8f8d8eedad7f547a346803be4cc47c420602e19d88bdcccc66dba033b" "196df8815910c1a3422b5f7c1f45a72edfa851f6a1d672b7b727d9551bb7c7ba" "aded4ec996e438a5e002439d58f09610b330bbc18f580c83ebaba026bbef6c82" "60e09d2e58343186a59d9ed52a9b13d822a174b33f20bdc1d4abb86e6b17f45b" "3380a2766cf0590d50d6366c5a91e976bdc3c413df963a0ab9952314b4577299" "8c1dd3d6fdfb2bee6b8f05d13d167f200befe1712d0abfdc47bb6d3b706c3434" "722e1cd0dad601ec6567c32520126e42a8031cd72e05d2221ff511b58545b108" "d2bd16a8bcf295dce0b70e1d2b5c17bb34cb28224a86ee770d56e6c22a565013" "4bf5c18667c48f2979ead0f0bdaaa12c2b52014a6abaa38558a207a65caeb8ad" "c968804189e0fc963c641f5c9ad64bca431d41af2fb7e1d01a2a6666376f819c" "7c0495f3973b9f79251205995ccccca41262b41a86553f81efe71c0dc3a50f43" "ef403aa0588ca64e05269a7a5df03a5259a00303ef6dfbd2519a9b81e4bce95c" "e6a9337674f6c967311b939bb4f81aefb65a96908c3749f4dd8d4500f6d79242" "91375c6dc506913ac7488f655b5afe934f343a0b223021c349105d37748c6696" "46720e46428c490e7b2ddeafc2112c5a796c8cf4af71bd6b758d5c19316aff06" "8e51e44e5b079b2862335fcc5ff0f1e761dc595c7ccdb8398094fb8e088b2d50" "c2efd2e2e96b052dd91940b100d86885337a37be1245167642451cf6da5b924a" "65f35d1e0d0858947f854dc898bfd830e832189d5555e875705a939836b53054" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "cb96a06ed8f47b07c014e8637bd0fd0e6c555364171504680ac41930cfe5e11e" "fa3bdd59ea708164e7821574822ab82a3c51e262d419df941f26d64d015c90ee" "e1ef2d5b8091f4953fe17b4ca3dd143d476c106e221d92ded38614266cea3c8b" "1d50bd38eed63d8de5fcfce37c4bb2f660a02d3dff9cbfd807a309db671ff1af" "615123f602c56139c8170c153208406bf467804785007
cdc11ba73d18c3a248b" "f9cae16fd084c64bf0a9de797ef9caedc9ff4d463dd0288c30a3f89ecf36ca7e" "51956e440cec75ba7e4cff6c79f4f8c884a50b220e78e5e05145386f5b381f7b" "58c3313b4811ed8b30239b1d04816f74d438bcb72626d68181f294b115b7220d" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "c83c095dd01cde64b631fb0fe5980587deec3834dc55144a6e78ff91ebc80b19" "730a87ed3dc2bf318f3ea3626ce21fb054cd3a1471dcd59c81a4071df02cb601" "2cdc13ef8c76a22daa0f46370011f54e79bae00d5736340a5ddfe656a767fddf" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "7c4cfa4eb784539d6e09ecc118428cd8125d6aa3053d8e8413f31a7293d43169" "1ed5c8b7478d505a358f578c00b58b430dde379b856fbcb60ed8d345fc95594e" "0ad7f1c71fd0289f7549f0454c9b12005eddf9b76b7ead32a24d9cb1d16cbcbd" "6231254e74298a1cf8a5fee7ca64352943de4b495e615c449e9bb27e2ccae709" "845103fcb9b091b0958171653a4413ccfad35552bc39697d448941bcbe5a660d" "6bacece4cf10ea7dd5eae5bfc1019888f0cb62059ff905f37b33eec145a6a430" "e461bbe84cc9461e2d8153d1e310713482bd2451c3207a8e184bc11f9ce39a97" "1526aeed166165811eefd9a6f9176061ec3d121ba39500af2048073bea80911e" "a339f231e63aab2a17740e5b3965469e8c0b85eccdfb1f9dbd58a30bdad8562b" "d71aabbbd692b54b6263bfe016607f93553ea214bc1435d17de98894a5c3a086" "3577ee091e1d318c49889574a31175970472f6f182a9789f1a3e9e4513641d86" "9b01a258b57067426cc3c8155330b0381ae0d8dd41d5345b5eddac69f40d409b" "a83f05e5e2f2538376ea2bfdf9e3cd8b7f7593b16299238c1134c1529503fa88" "bc836bf29eab22d7e5b4c142d201bcce351806b7c1f94955ccafab8ce5b20208" "361f5a2bc2a7d7387b442b2570b0ef35198442b38c2812bf3c70e1e091771d1a" "d74c5485d42ca4b7f3092e50db687600d0e16006d8fa335c69cf4f379dbd0eee" "be9645aaa8c11f76a10bcf36aaf83f54f4587ced1b9b679b55639c87404e2499" "11e57648ab04915568e558b77541d0e94e69d09c9c54c06075938b6abc0189d8" "84d2f9eeb3f82d619ca4bfffe5f157282f4779732f48a5ac1484d94d5ff5b279" default)))
 '(diary-entry-marker (quote font-lock-variable-name-face))
 '(emms-mode-line-icon-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *note[] = {
/* width height num_colors chars_per_pixel */
\"    10   11        2            1\",
/* colors */
\". c #1ba1a1\",
\"# c None s None\",
/* pixels */
\"###...####\",
\"###.#...##\",
\"###.###...\",
\"###.#####.\",
\"###.#####.\",
\"#...#####.\",
\"....#####.\",
\"#..######.\",
\"#######...\",
\"######....\",
\"#######..#\" };")))
 '(fci-rule-color "#404040")
 '(gnus-logo-colors (quote ("#4c8383" "#bababa")) t)
 '(gnus-mode-line-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #1ba1a1\",
\"# c None s None\",
/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };")) t)
 '(jdee-db-active-breakpoint-face-colors (cons "#222228" "#819cd6"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#222228" "#5b94ab"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#222228" "#515462"))
 '(objed-cursor-color "#e1c1ee")
 '(org-agenda-files (quote ("~/dotfile/.todo.org")))
 '(package-selected-packages
   (quote
    (powershell telega sudo-edit which-key which-keys firecode-theme dashboard ob-ipython ein ipython-shell-send linum-relative centered-cursor-mode vterm flyspell-correct base16-theme alect-themes babel org-babel-eval-in-repl org-superstar org-bullets expand-region magit ranger multi-term theme-magic key-chord multiple-cursors company-go nasm-mode neotree flycheck-cstyle ycm zeal-at-point go-playground exec-path-from-shell go-autocomplete spotify elpy pydoc python-mode google-translate ## auto-dictionary doom-modeline doom-themes fira-code-mode w3m ido-sort-mtime pdf-tools yasnippet molokai-theme chess auto-complete-clang auto-complete-c-headers)))
 '(pdf-view-midnight-colors (cons "#c6c6c6" "#282b33"))
 '(rustic-ansi-faces
   ["#282b33" "#e1c1ee" "#5b94ab" "#cfcf9c" "#819cd6" "#a6c1e0" "#7289bc" "#c6c6c6"])
 '(sml/mode-width
   (if
       (eq
	(powerline-current-separator)
	(quote arrow))
       (quote right)
     (quote full)))
 '(sml/pos-id-separator
   (quote
    (""
     (:propertize " " face powerline-active1)
     (:eval
      (propertize " "
		  (quote display)
		  (funcall
		   (intern
		    (format "powerline-%s-%s"
			    (powerline-current-separator)
			    (car powerline-default-separator-dir)))
		   (quote powerline-active1)
		   (quote powerline-active2))))
     (:propertize " " face powerline-active2))))
 '(sml/pos-minor-modes-separator
   (quote
    (""
     (:propertize " " face powerline-active1)
     (:eval
      (propertize " "
		  (quote display)
		  (funcall
		   (intern
		    (format "powerline-%s-%s"
			    (powerline-current-separator)
			    (cdr powerline-default-separator-dir)))
		   (quote powerline-active1)
		   (quote sml/global))))
     (:propertize " " face sml/global))))
 '(sml/pre-id-separator
   (quote
    (""
     (:propertize " " face sml/global)
     (:eval
      (propertize " "
		  (quote display)
		  (funcall
		   (intern
		    (format "powerline-%s-%s"
			    (powerline-current-separator)
			    (car powerline-default-separator-dir)))
		   (quote sml/global)
		   (quote powerline-active1))))
     (:propertize " " face powerline-active1))))
 '(sml/pre-minor-modes-separator
   (quote
    (""
     (:propertize " " face powerline-active2)
     (:eval
      (propertize " "
		  (quote display)
		  (funcall
		   (intern
		    (format "powerline-%s-%s"
			    (powerline-current-separator)
			    (cdr powerline-default-separator-dir)))
		   (quote powerline-active2)
		   (quote powerline-active1))))
     (:propertize " " face powerline-active1))))
 '(sml/pre-modes-separator (propertize " " (quote face) (quote sml/modes)))
 '(vc-annotate-background "#404040")
 '(vc-annotate-color-map
   (quote
    ((20 . "#ea4141")
     (40 . "#db4334")
     (60 . "#e9e953")
     (80 . "#c9d617")
     (100 . "#dc7700")
     (120 . "#bcaa00")
     (140 . "#29b029")
     (160 . "#47cd57")
     (180 . "#60a060")
     (200 . "#319448")
     (220 . "#078607")
     (240 . "#1ec1c4")
     (260 . "#1ba1a1")
     (280 . "#26d5d5")
     (300 . "#58b1f3")
     (320 . "#00a2f5")
     (340 . "#1e7bda")
     (360 . "#da26ce"))))
 '(vc-annotate-very-old-color "#da26ce"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Startup file
;(Find-file "~/dotfile/.todo.org")
(put 'scroll-left 'disabled nil)
