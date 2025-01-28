:ClrHome
:Lbl J
:Menu("Degree Converter","C to F",K,"F to C",L,"Exit",M
:Lbl K
:ClrHome
:Input "Fahrenheit Is?",A
:A-32→A
:5A→A
:A/9→A
:Disp "Celsius Is:",A
:Pause
:ClrHome
:Goto J
:Lbl L
:ClrHome
:Input "Celsius Is?",B
:9B→B
:B/5→B
:B+32→B
:Disp "Fahrenheit Is:",B
:Pause
:ClrHome
:Goto J
:Lbl M
:ClrHome
