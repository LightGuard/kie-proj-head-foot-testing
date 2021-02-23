
  (function() {

    var responsiveMenuClass = "responsive-menu-opened";

    function closeResponsiveMenu() {
      document.body.classList.remove(responsiveMenuClass);
    }

    function toggleResponsiveMenu() {
      document.body.classList.toggle(responsiveMenuClass);
    }

    $(".responsive-menu-button").click(function(e) {
      toggleResponsiveMenu();
      e.preventDefault();
      return false;
    });

    $(document).keyup(function(e) {
      if (e.keyCode === 27) {
        closeResponsiveMenu()
      }
    });

    $(document).click(closeResponsiveMenu);

    // Do not hide sidebar when click event happens inside of responsive menu.
    $('#responsive_menu').click(function(event) {
      event.stopPropagation();
    });
  }())
