module {
	public type Animal = {
		species : Text;
		energy : Nat;
	};

    let lion : Animal = {
        species = "Lion";
        energy = 9;
    };

	let lion_species = lion.species;
	let lion_energy = lion.energy;

	/*********************************************************************
    **
    ** Challenge 3
    **
    *********************************************************************/

	// not working
	/*public func animal_sleep(animal : Animal) : Animal {
        Animal.energy := Animal.energy + 10;
		return(Animal);
    };*/
}