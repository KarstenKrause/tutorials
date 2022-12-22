// MARK: - Ausgaben
// Mittels der Funktion print() können Items in der Konsole ausgegeben werden.
// Items können Variablen/Konstanten/Objekte unterschiedlichen Typs sein.
// Wird meist für manuelles Debuggen verwendet.
print("Dies ist eine Zeichenkette")
print(42)



// MARK: - String interpolation
// Mittels String interpolation können Variablen/Kontanten
// eines primitiven Typs innerhalb eines Strings aufgerufen werden.
// Diese werden automatisch als String umgewandelt (gecastet) und gliedern
// sich an enprechender Stelle des Strings ein.
let kontostand: Double = 2500.55

print("Mein Kontostand beträgt \(kontostand)€")
print() // Leerer Aufruf von print() setzt immer ein Zeilenumbruch


// MARK: - Strings konkatenieren
// Strings können mittels dem + Operator verbunden werden.

let vorname = "Karsten"
let nachname = "Krause"

print("Hallo! Mein Name ist " + vorname + " " + nachname )
print()



// MARK: - Multiline Strings
// Mutliline Strings werden mit """ und einem Absatz eingeleitet
// und abgeschlossen. Der Inhalt des Multiline Strings muss sich innerhalb
// der """ befinden (siehe Beispiel).
// Zeilenumbrüche werden nun automatisch erkannt.
var text = """
           Dies ist ein Multiline String.
           Er erkennt automatisch alle Zeilenumbrüche
           Das macht Ausgaben sehr viel leichter!
           """


print(text)



