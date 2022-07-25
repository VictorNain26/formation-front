import "bootstrap";
import "select2";

window.addEventListener("DOMContentLoaded", () => {
  const allSelect = document.querySelectorAll(".select");

  allSelect.forEach(((select) => {
    select.select2({
      theme: "bootstrap"
    });
  }));
});
