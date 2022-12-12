/**
 * Der Typ number:
 * - Dient zur Speicherung von Zahlen
 * - Diese können Ganzzahlen, Fließkommazahlen, binäre Zahlen, hexadezimale Zahlen als auch oktale Zahlen sein.
 */
const zahl_A: number = 5;
let zahl_B: number = zahl_A + 3;

console.log(zahl_B);

//zahl_A = 5;  Fehler, weil zahl_A eine Konstante ist!

/**
 * Der Typ string:
 * - Dient zur Speicherung von Zeichenketten
 * - Mehrere Strings können konkateniert ("angehängt")
 */
let myName: string = "Karsten";
console.log(myName);
console.log("Hallo " + myName); // String Konkatenierung
console.log(`Nochmal hallo ${myName}`); // String Interpolation
console.log("Seine lieblingszahl ist heute die " + zahl_A);
console.log(`Seine lieblingszahl ist morgen die ${zahl_B}`);

/**
 * Der Typ boolean:
 * - Dient zur Speicherung von Wahrheitswerten.
 * - Ein boolean kann nur den Zustand "true" oder "false" annehmen.
 */
let isHappy: boolean = true;
console.log(!isHappy); // Vorangestelltes ! negiert einen Boolean-Wert
console.log("zahl_A < zahl_B: " + (zahl_A < zahl_B));
console.log("zahl_A > zahl_B: " + (zahl_A > zahl_B));

/**
 * Type Casting:
 * - Das Umwandeln von Datentypen in einen anderen Datentyp.
 * Beispielhafter Anwendungsfall: String-Zahl eines HTML-Inputs in eine number casten.
 */
const myStringNumber: string = zahl_A.toString(); // cast von number in einen String
const zahl_C: number = Number(myStringNumber); // cast von  string über die Wrapperklasse Number in den typ number
const zahl_D: number = +myStringNumber; // cast von string in eine number über den einstelligen + Operator

/**
 * Der Typ any:
 * - Dient zur Speicherung von allen Datentypen.
 * - So funktioniert Javascript - sollte daher vermieden werden.
 */
let god: any = "allmächtig";
console.log(typeof god);
god = 42;
console.log(typeof god);

/**
 * Type inference:
 * Eine Variable/Konstante nimmt ohne Typ-anotation automatisch den Typ ihrer Zuweisung an.
 */
let yourName = "Dieter";
// yourName = 5; // Fehler! - Das kann man nur bei any-deklarierten Variablen machen!

/**
 * Der Typ null und undefiend:
 * null ist immer ein vorhandenes Objekt, auch wenn es "leer" ist.
 * undifined beschreibt, dass nichts vorhanden ist, auch kein object wie bei null.
 * 
 * Beides dient zur Fehlerbehandlung:
 * null wird meist vom Programmierer bei erwarten Fehlerfällen bewusst verwendet.
 * undefined sind meist Programmierfehler.  
 */
let nichts: any = null;
console.log(typeof nichts);
nichts = undefined;
console.log(typeof nichts);