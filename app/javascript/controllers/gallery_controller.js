import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    this.element.textContent = "Gallery Controller"
  }
}


const gallery = document.querySelector('.gallery');
const modal = document.querySelector('.modal');
const modalImg = document.querySelector('#modal-image');
const closeBtn = document.querySelector('#close-btn');

gallery.addEventListener('click', function(e) {
  if (e.target.tagName === 'IMG') {
    modal.style.display = 'block';
    modalImg.src = e.target.src;
  }
});

closeBtn.addEventListener('click', function() {
  modal.style.display = 'none';
});
