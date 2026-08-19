const togglebutton = document.getElementById("smash-button");
const themeTitle = document.getElementById("theme-title");

togglebutton.addEventListener("click", () => {
    document.body.classList.toggle("dark-mode");
    if(document.body.classList.contains("dark-mode")){
        themeTitle.textContent="Dark Mode";
    }else{
        themeTitle.textContent="Light Mode";
    }

});