; RepRapPro Ormerod
; Board test GCodes
M111 S1; Debug on
G21 ; mm
G90 ; Absolute positioning
M83 ; Extrusion relative
M906 X800 Y800 Z800 E800 ; Motor currents (mA)
T1 ; Extruder 0
G1 X50 F500
G1 X0
G4 P500
G1 Y50 F500
G1 Y0
G4 P500
G1 Z20 F200
G1 Z0
G4 P500
G1 E20 F200
G1 E-20
G4 P500
M106 S255
G4 P500
M106 S0
G4 P500
M105
G10 P0 S100
T0
M140 S100
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
G4 P5000
M105
M0




