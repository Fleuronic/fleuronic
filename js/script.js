const toggle = document.querySelector(".toggle");
const navigation = document.querySelector(".navigation");

toggle.addEventListener("click", () => {
	toggle.classList.toggle("bg-toggle");
	navigation.classList.toggle("left-full");
});
