import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="dropdown"
export default class extends Controller {
  static targets = [ "dropdown", "menu" ]

  connect() {
  }

  expand() {
    const dropdown = this.dropdownTarget
    const menu = this.menuTarget

    dropdown.classList.toggle("show")
    dropdown.attributes[3].value = "true"

    menu.classList.toggle("show")
    menu.setAttribute("data-bs-popper", "static")
  }

  collapse() {
    const dropdown = this.dropdownTarget
    const menu = this.menuTarget

    dropdown.classList.toggle("show")
    dropdown.attributes[3].value = "false"

    menu.classList.toggle("show")
    menu.removeAttribute("data-bs-popper")
  }
}
