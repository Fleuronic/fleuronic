module.exports = {
	content: ["./index.html"],
	mode: "jit",
	theme: {
		extend: {
			width: { bar: "60px" },
			spacing: { inset: "20px" },
			fontSize: { link: "2rem" },
			fontFamily: { default: ["Open Sans", "sans-serif"] },
			backgroundSize: { "icon-size": "2rem" },
			backgroundImage: {
				toggle: "url(../images/menu.png)",
				close: "url(../images/close.png)",
			},
		},
	},
	plugins: [],
};
