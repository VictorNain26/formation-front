const fileInput = document.querySelector(".custom-file-input");
const contentCustom = document.querySelector(".file-content");

fileInput.addEventListener("change", (e) => {
  contentCustom.textContent = e.target.files[0].name;
})
