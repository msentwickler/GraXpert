��    9      �              �     �     �     �     �     �     �  [   �  �   Z     S  -   e  s   �            /   +  �   [  9   �       y   )      �     �  $   �     �                     6  *   B  '   m  4   �  
   �  �   �     a	     r	     �	  S   �	  R   �	  D   K
  0   �
     �
     �
  '   �
  0        A     O     `     p     �     �     �     �  �   �       4   �  �   �  j   Q     �  /  <     l     x       
   �     �     �  S   �  �        �  1   �  u   *     �     �  4   �  �   �  K   �     �  �   �  :   c     �  5   �     �  	   �  	   �            2   -      `  2   �  	   �  �   �     F     V     f  I   �  H   �  <     8   S     �     �  #   �  0   �               (     :     P      _     �     �  �   �     `  6   q  u   �  ]     o   |    Calculation  Loading  Sample Selection  Saving  Stretch Options A
D
V
A
N
C
E
D Adjust the number of points per row for the grid created by automatic background selection. Adjust the smoothing parameter for the interpolation method. A too small smoothing parameter may lead to over- and undershooting inbetween background points, while a too large smoothing parameter may not be suited for large deviations in gradients. Advanced Settings An error occurred while loading your picture. Automatically stretch the picture to make gradients more visible. The saved pictures are unaffected by the stretch. Calculate Background Calculating... Choose between different interpolation methods. Choose the bitdepth of the saved pictures and the file format. If you are working with a .fits image the fits header will be preserved. Click on Calculate Background to get the processed image. Create Grid Creates a grid with the specified amount of points per row and rejects points below a threshold defined by the tolerance. Ctrl+Z/Y: Undo/Redo sample point Display points Error occured when saving the image. Grid Tolerance: {} H
E
L
P Instructions Interpolation Method: Keybindings Left click on picture + drag: Move picture Left click on picture: Set sample point Left click on sample point + drag:
Move sample point Load Image Load your image you would like to correct. 

Supported formats: .tiff, .fits, .png, .jpg 
Supported bitdepths: 16 bit integer, 32 bit float Load your image. Mouse wheel: Zoom Please load your picture first. Please select at least 16 background points with left click for the Splines method. Please select at least 2 background points with left click for the Kriging method. Please select background points and press the Calculate button first Please select background points with left click. Points per row: {} Reset Sample Points Reset all the chosen background points. Right click on sample point:
Delete sample point Sample Points Sample color: {} Sample size: {} Save Background Save Processed Save the background model Save the processed image. Save the processed picture Select background points
  a) manually with left click
  b) automatically via grid (grid selection)
You can remove already set points by right clicking on them. Spline order Stretch your image if necessary to reveal gradients. Switch display between 

Original: Your original picture 
Processed: Picture with subtracted background model 
Background: The background model The tolerance adjusts the threshold for rejection of background points with automatic background selection Use the specified interpolation method to calculate a background model and subtract it from the picture. This may take a while. Project-Id-Version: PACKAGE VERSION
POT-Creation-Date: 2022-04-15 12:08+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: German
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
  Berechnung  Laden  Punktauswahl  Speichern  Stretchoptionen E
R
W
E
I
T
E
R
T Bestimmt die Anzahl an Punkten pro Reihe, die mit der Gitterauswahl erstellt werden Bestimmte den Smoothing Parameter. Ein zu kleines Smoothing könnte zu Oszillationen zwischen den Hintergrundpunkten führen, während ein zu großes Smoothing bei komplizierten Gradienten nicht passend ist. Erweiterte Einstellungen Ein Fehler ist beim Laden des Bildes aufgetreten. Stretche das Bild automatisch um Gradienten sichtbarer zu machen. Das gespeicherte Bild wird davon nicht beeinflusst. Berechne Hintergrund Berechne... Wähle zwischen verschiedenen Interpolationsmethoden Bestimme die Bittiefe des gespeicherten Bildes sowie das Format. Falls das Originalbild ein .fits Bild ist, wird der .fits Header erhalten. Klicke auf Hintergrundmodell berechnen um das bearbeitete Bild zu erhalten. Erstelle Gitter Erstellt ein Gitter mit der angegebenen Anzahl an Punkten pro Reihe und ignoriert Punkte, deren Helligkeit über der Toleranz liegt. Strg+Z/Y:
Wiederholen/zurücksetzen von Samplepunktauswahl Zeige Punkte Ein Fehler ist beim Speichern des Bildes aufgetreten. Gittertoleranz: {} H
I
L
F
E Anleitung Interpolationsmethode Tastenbelegung Linksklick auf Bild + Verschieben:
Verschiebe Bild Linksklick auf Bild: Setze Punkt Linksklick auf Samplepunkt:
Verschiebe Samplepunkt Lade Bild Lade das zu bearbeitende Bild. 

Unterstützte Formate: .tiff, .fits, .png, .jpg 
Unterstützte Bittiefen: 16 bit integer, 32 bit float Lade dein Bild. Mausrad: Zoomen Bitte zuerst ein Bild laden. Für die Splines Methode werden mindestens 16 Hintergrundpunkte benötigt Für die Kriging Methode werden mindestens 2 Hintergrundpunkte benötigt Bitte zuerst ein Bild laden und Hintergrundpunkte auswählen Bitte zuerst Hintergrundpunkte mit Linksklick auswählen Punkte pro Reihe: {} Punkte zurücksetzen Setze alle gesetzten Punkte zurück Rechtsklick auf Samplepunkt:
Lösche Samplepunkt Samplepunkte Samplefarbe: {} Samplegröße: {} Speichere Hintergrund Speichere Bild Speichere das Hintergrundmodell. Speichere das bearbeitete Bild. Speichere das bearbeitete Bild. Wähle Hintergrundpunkte aus
  a) automatisch mit Linksklick
  b) automatisch mit einem Gitter
Bereits gesetzte Punkte können mit Rechtsklick entfernt werden. Grad der Splines Stretche dein Bild um Gradienten deutlicher zu machen. Wechsle die Ansicht zwischen 

Original: originales Bild 
Processed: bearbeitetes Bild 
Background: Hintergrundmodell Die Toleranz bestimmt einen Schwellwert für das Ignorieren von Punkten mit der Gitterauswahl Benutze die angegebene Interpolationsmethode zur Erstellung eines Hintergrundmodells und ziehe sie vom Bild ab. 