document.addEventListener("DOMContentLoaded", function () {
    // Close navbar on menu item click
    const menuItems = document.querySelectorAll(".menu-item");
    const navbarToggler = document.querySelector(".navbar-toggler");
    const navbarCollapse = document.querySelector("#responsive");
  
    menuItems.forEach((item) => {
      item.addEventListener("click", () => {
        if (navbarCollapse.classList.contains("show")) {
          navbarToggler.click(); // Simulate toggle button click to close the menu
        }
      });
    });
  });
  function toggleMenu() {
    const navbar = document.querySelector('.navbar');
    navbar.classList.toggle('active');
  }