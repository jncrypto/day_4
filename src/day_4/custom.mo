module {
	public type Planet = {
		name : Text;
		order : Nat;
	};

	let earth : Planet = {
		name = "Earth";
		order = 3;
	};

	let earth_name = earth.name;
	let earth_order = earth.order;
}