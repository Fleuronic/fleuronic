module.exports = {
	content: ["./index.html"],
	mode: "jit",
	theme: {
		extend: {
			fontFamily: { "sans-serif": ["Open Sans", "sans-serif"] },
			backgroundSize: { "icon-size": "2rem" },
			backgroundImage: {
				toggle: "url(../images/menu.png)",
				close: "url(../images/close.png)",
			},
		},
	},
	plugins: [],
};
