// MARK: - Deklaration von Variablen
// Werden Variablen lediglich angegeben (ohne Wertzuweisung), spricht man von einer Deklaration.
// Variablen werden mit dem Schlüsselwort var gekennzeichnet.
// Variablen sind in einem bestimmten Gültigkeitbereichs veränderbar.

var playerName: String // Deklaration
playerName = "Roxxor" // Initialisierung mittels Gleich-Zeichen
print(playerName)

playerName = "Imba Roxxor 11drölf"
print(playerName)



// MARK: - Primitive Datentypen und das Initialisieren von Variablen
// Die Typangabe (type annotation) erfolgt durch ein Doppelpunkt hinter dem Variablennamen (identifier).
// Die Zuweisung eines Wertes der Variable nennt man Initialisierung.
var ganzZahl: Int = 4
var fließkommaZahl: Double = 0.2
var zeichenkette: String = "Eine Zeichenkette"
var wahrheitswert: Bool = true // false alternativ

print(zeichenkette, ganzZahl, fließkommaZahl, wahrheitswert)



// MARK: - Typ Inference - "automatische Folgerungen des Datentyps"
// Der Swift-Compiler ermittelt ohne type annotation automatisch den Typen des initialisierten Wertes.
// Problem: Wird das Programm größer und komplexer, verliert man schnell die Übersicht.
// Um festzustellen, welchen Typ eine Variable hat -> option + leftclick auf den identifier der Variable.
var player = "Karuso"
var alter = 34



// MARK: - Konstanten
// Konstanten werden mit dem Schlüsselwort let gekennzeichnet.
// Konstanten können nach ihrer Initialisierung nicht verändert werden.

let vorname: String = "Karsten"


// vorname = "Anton" // geht nicht, weil vorname eine Konstante ist.
 
