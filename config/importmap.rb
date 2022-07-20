# Pin npm packages by running ./bin/importmap
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin "popper", to: 'popper.js', preload: true
pin "bootstrap", to: 'bootstrap.min.js', preload: true
pin "inline-svg", to: "https://ga.jspm.io/npm:inline-svg@2.2.3/dist/inlineSVG.min.js", preload: true

pin_all_from "app/javascript"
