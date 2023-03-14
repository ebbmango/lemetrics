import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="navbar"
export default class extends Controller {
  connect() {
    const itemId = window.location.pathname.split('/')[1]
    if (itemId) {
      const itemElement = document.getElementById(itemId)
      itemElement.classList.add('nav-link-active')
    }
  }
}
