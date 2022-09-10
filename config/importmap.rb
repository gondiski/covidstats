# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "jquery", to: "./node_modules/jquery"
pin "toastr", to: "./node_modules/toastr"
pin "sweetalert", to: "./node_modules/sweetalert2"
pin "flatpickr",to: "./node_modules/flatpickr"