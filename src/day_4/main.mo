// core modules
import Array "mo:base/Array";
import Nat "mo:base/Nat";
import Iter "mo:base/Iter";
import Char "mo:base/Char";
import Text "mo:base/Text";
import Debug "mo:base/Debug";
import List "mo:base/List";

// custom modules
import Person "person";
import Custom "custom";
import Animal "animal";

actor {
    /*********************************************************************
    **
    ** Motoko Day 3 Challenge
    ** all work here is the respective work of James Nine*
    **          *except whereever mentioned
    ** jncrypto8@gmail.com
    **
    *********************************************************************/
    
    /*********************************************************************
    **
    ** Demo lesson
    **
    *********************************************************************/
    public type Person = Person.Person;

    let penelope : Person = {
        name = "Penelope Cruz";
        age = 47;
    };

    /*********************************************************************
    **
    ** Challenge 1
    **
    *********************************************************************/
    public type Planet = Custom.Planet;

    let mercury : Planet = {
        name = "Mercury";
        order = 1;
    };

    public func fun() : async Text {
        return mercury.name # " is in position number " # Nat.toText(mercury.order) # " in the Solar System!";
    };

    /*********************************************************************
    **
    ** Challenge 2
    **
    *********************************************************************/

    public type Animal = Animal.Animal;

    let tiger : Animal = {
        species = "Tiger";
        energy = 9;
    };

    /*********************************************************************
    **
    ** Challenge 3
    **
    *********************************************************************/

    // see file "animal.mo"

    /*********************************************************************
    **
    ** Challenge 4
    **
    *********************************************************************/
    // not working
    /*
    public func create_animal_then_takes_a_break(s : Text, e : Nat) : Animal {
        let new_animal : Animal = {
            species = s;
            energy = e;
        }
        Animal.energy := 0;
		return(Animal);
    };
    */

    /*********************************************************************
    **
    ** Challenge 5
    **
    *********************************************************************/

    public type List<T> = ?(T, List<T>);
};
