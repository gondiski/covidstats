import { Application } from "@hotwired/stimulus"

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }

import jquery from "jquery";
import toastr from "toastr";
import flatpickr from "flatpickr";
import SweetAlert from "sweetalert";