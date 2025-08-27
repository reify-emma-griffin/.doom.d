(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(magit-todos-insert-after '(bottom) nil nil "Changed by setter of obsolete option `magit-todos-insert-at'")
 '(package-selected-packages
   '(bison-mode exec-path-from-shell ejc-sql image+ elpher web-mode wc-mode nhexl-mode py-autopep8 ein csv-mode))
 '(safe-local-variable-values
   '((cider-shadow-cljs-parameters . "-A:dev-deps:dev-site")
     (cider-offer-to-open-cljs-app-in-browser)
     (cider-preferred-build-tool . shadow-cljs)
     (cider-shadow-cljs-global-options . "-A:dev-deps:dev-site")
     (cider-shadow-default-options . "dev-site")
     (cider-default-cljs-repl . shadow)
     (cider-lein-parameters . "with-profiles +bengal,+dev-site,+test-site repl :headless :host localhost")
     (cider-lein-parameters . "with-profiles +dev-site,+test-site repl :headless :host localhost")
     (cider-lein-parameters . "with-profiles +test,+patient-data-mgmt repl :headless :host localhost")
     (cider-lein-parameters . "with-profiles +test,+bifrost repl :headless :host localhost")
     (cider-clojure-cli-parameters . "-A:preload:test:nrepl")
     (cider-clojure-cli-global-options . "-A:preload:test:nrepl")
     (cider-clojure-cli-global-options . "-A:test")
     (cider-figwheel-main-default-options . ":dev")
     (cider-default-cljs-repl . figwheel-main)
     (cider-clojure-cli-global-options . "-A:dev"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
