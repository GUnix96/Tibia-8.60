[Icons]
Name: -------------Healer------------
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: 
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 50
Text: -------------Healer------------
TextColor: 33023
HoverColor: 33023

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 50
Text: -------------Healer------------
TextColor: 33023
HoverColor: 33023

Name: Healer
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 100 listas 'Healing' | if [$hppc <= 80 && $mp >= 160] {say 'Exura Vita' | wait 100 | end} | if [$hppc <= 90 && $mp >= 70] {say 'Exura Gran' | wait 100 | end} | if [$hppc <= 98 && $mp >= 20] {say 'Exura' | wait 100 | end}
RightCommand: auto 200 listas 'Great Mana Potion' | if [$mppc <= 75] gmana self

State: Inactive
IconType: Normal
IconIds: 3160 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 90
Text: Healer HP/MP
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3160 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 90
Text: Healer HP/MP
TextColor: 33023
HoverColor: 16776960

Name: Anti-Paralize
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 200 listas 'Anti-Para' | ifparalyzed npcsay 'Exura Gran'
RightCommand: auto 200 listas 'Anti-Para' | ifparalyzed npcsay 'Exura Vita'

State: Inactive
IconType: Normal
IconIds: 3165 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 110
AlignY: Absolute
PositionY: 90
Text: Anti-Paralize
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3165 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 110
AlignY: Absolute
PositionY: 90
Text: Anti-Paralize
TextColor: 33023
HoverColor: 16776960

Name: Mana Trainig
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 1000 listas 'Mana Train 95%' | setcolor 36 236 23 | if [$mppc >= 95] say 'utana vid'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 3265 0 0 0
BkgType: Normal
BkgIds: 238 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 140
Text: Mana Trainig
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3265 0 0 0
BkgType: Normal
BkgIds: 238 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 140
Text: Mana Trainig
TextColor: 33023
HoverColor: 16776960

Name: Energy Ring
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 100 | listas 'Energy Ring' | if [$self.hppc < 30 && $self.mppc > 30] {equipring 3051 | statusmessage '***Energy Ring Equipped!***'} | wait 100 | if [$self.hppc > 80 || $self.mppc <= 30] {equipring 3024}
RightCommand: auto 1 if [$hppc <= 65] equipring 3051 | if [$hppc >= 80] unequip 'ring' 'empty'

State: Inactive
IconType: Normal
IconIds: 3051 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 110
AlignY: Absolute
PositionY: 140
Text: Energy Ring
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3051 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 110
AlignY: Absolute
PositionY: 140
Text: Energy Ring
TextColor: 33023
HoverColor: 16776960

Name: Manashield
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 200 listas 'Manashield' | manashield
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 8074 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 210
AlignY: Absolute
PositionY: 150
Text: Manashield
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 8074 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 210
AlignY: Absolute
PositionY: 150
Text: Manashield
TextColor: 33023
HoverColor: 16776960

Name: SSA
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 10 | dontlist | if [$amuletslot.id != 3081 && $winitemcount.3081 >= 1] {equipammy 3081 | if [$amuletslot.id == 3081] statusmessage 'SSA Equipped!' | end} | if [$winitemcount.3081 == 0 && $winitemcount.2870 >= 1] {openitem 2870 1 1 | statusmessage 'Opening next SSA backpack!' | end}
RightCommand: auto 100 dontlist | fastequipammy 3081

State: Inactive
IconType: Normal
IconIds: 3081 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 210
AlignY: Absolute
PositionY: 90
Text: SSA
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3081 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 210
AlignY: Absolute
PositionY: 90
Text: SSA
TextColor: 33023
HoverColor: 16776960

Name: ------------Support------------
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: 
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 210
Text: ------------Support------------
TextColor: 33023
HoverColor: 33023

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 200
Text: ------------Support------------
TextColor: 33023
HoverColor: 33023

Name: Rope/Shovel
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: crosshair 3003
RightCommand: crosshair 3457

State: Inactive
IconType: Normal
IconIds: 3457 0 0 0
BkgType: Normal
BkgIds: 3003 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 250
Text: Rope/Shovel
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3457 0 0 0
BkgType: Normal
BkgIds: 3003 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 250
Text: Rope/Shovel
TextColor: 33023
HoverColor: 16776960

Name: Tool
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: crosshair 9596 | crosshair 9594
RightCommand: usegrounditem 5007 | usegrounditem 4911 | usegrounditem 1632 | usegrounditem 1633 | usegrounditem 1629 | usegrounditem 1630 | usegrounditem 5108 | usegrounditem 5107 | usegrounditem 5281 | usegrounditem 1968 | usegrounditem 435 | useongrounditem 9596 386 | usegrounditem 1948 | usegrounditem 5542 | useongrounditem 9596 2130 | 9596 3696 useongrounditem

State: Inactive
IconType: Normal
IconIds: 9596 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 250
Text: Tool
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 9596 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 250
Text: Tool
TextColor: 33023
HoverColor: 16776960

Name: TP Up/Down
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: say 'Exani Hur "UP"'
RightCommand: say 'Exani Hur "Down"'

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 180
AlignY: Absolute
PositionY: 250
Text: TP Up/Down
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 180
AlignY: Absolute
PositionY: 250
Text: TP Up/Down
TextColor: 33023
HoverColor: 16776960

Name: Blessings
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 1000 listas 'Blessings' | ifnot $connected { reconnect | wait 6000 | {say '!bless'}
RightCommand: reconnect

State: Inactive
IconType: Normal
IconIds: 3423 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 300
Text: Blessings
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3423 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 300
Text: Blessings
TextColor: 33023
HoverColor: 16776960

Name: Drop
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: dropitems 284 100
RightCommand: auto 10000 listas 'Drop Vial' | dropitems 284 100

State: Inactive
IconType: Normal
IconIds: 284 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 300
Text: Drop
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 284 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 300
Text: Drop
TextColor: 33023
HoverColor: 16776960

Name: Gold Changer
Enabled: yes
DrawAsBackground: yes
Size: Small
LeftCommand: auto 200 listas 'Gold Changer' | stackitems | if [ $itemcount.3031 >= 100 ] equipbelt 3031 | if [$beltslot.id == 3031 && $beltslot.count == 100] useitem 3031 | stackitems | if [ $itemcount.3035 >= 100 ] equipbelt 3035 | if [$beltslot.id == 3035 && $beltslot.count == 100] useitem 3035 | stackitems | if [ $itemcount.3043 >= 100 ] equipbelt 3043 | if [$beltslot.id == 3043 && $beltslot.count == 100] useitem 3043
RightCommand: 

State: Inactive
IconType: Bottom
IconIds: 3043 0 0 0
BkgType: Bottom
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 180
AlignY: Absolute
PositionY: 300
Text: Gold Changer
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Bottom
IconIds: 3043 0 0 0
BkgType: Bottom
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 180
AlignY: Absolute
PositionY: 300
Text: Gold Changer
TextColor: 33023
HoverColor: 16776960

Name: Outfit
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 200 listas 'Outfit' | setoutfitcolor '$name' $self.color1 $self.color2 $self.color3 $self.color4 3 | setoutfit 152
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 3560 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 350
Text: Outfit
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3560 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 350
Text: Outfit
TextColor: 33023
HoverColor: 16776960

Name: Anti-Idle
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 10000 listas 'Anti-Idle' | turnn | turns
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 9018 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 350
Text: Anti-Idle
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 9018 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 350
Text: Anti-Idle
TextColor: 33023
HoverColor: 16776960

Name: Pick Up
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 1 listas 'Pick Up' | collectitems 'empty' 8060 3553 9148 3507 11455 6529 406 3043 11651 284 3368 3424 10345 3555 283 3388 3414 3031 3035 3725 3043 3492 3447 7368 5801 9019 8090 6529 3051 8097 10384 285 3553 284 3560 3068 10345
RightCommand: auto 1 listas 'Loot & Pick Up' | moveitems  3031 01 | moveitems  3035 01 | moveitems 3043 01 | moveitems 3553 03 | moveitems 3560 03 | moveitems 3068 03 | moveitems 654 03 | moveitems 10345 03 | moveitems 3392 03 | moveitems 3079 03 | moveitems 3392 03 | moveitems 3386 03 | moveitems 3363 03 | moveitems 9017 03 | collectitems 'empty' 8060 3553 9148 3507 11455 6529 406 3043 11651 3368 3424 10345 3555 283 3388 3414 3031 3035 3725 3043 3492 3447 7368 5801 9019 8090 6529 3051 8097 10384 285 284 3553 3560 3068 10345 3031 3035 3043 3553 3560 3068 654 10345 3392 3079 3392 3386 3363 9017 

State: Inactive
IconType: Normal
IconIds: 3068 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 180
AlignY: Absolute
PositionY: 350
Text: Pick Up
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3068 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 180
AlignY: Absolute
PositionY: 350
Text: Pick Up
TextColor: 33023
HoverColor: 16776960

Name: Open BP's
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: closeallwindows | wait 2000 | openbpitem | wait 2000 | openitemnew 2866 1 00 | wait 2000 | openitemnew 2872 1 00 | wait 2000 | openitemnew 2854 1 00 | wait 2000 | openitemnew 2868 1 00 | wait 2000
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 3253 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 400
Text: Open BP's
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3253 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 400
Text: Open BP's
TextColor: 33023
HoverColor: 16776960

Name: Haste
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 200 listas 'Strong Haste' | stronghaste
RightCommand: auto 200 listas 'Haste' | haste

State: Inactive
IconType: Normal
IconIds: 3079 0 0 0
BkgType: Normal
BkgIds: 9018 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 400
Text: Haste
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3079 0 0 0
BkgType: Normal
BkgIds: 9018 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 400
Text: Haste
TextColor: 33023
HoverColor: 16776960

Name: ------------Attack------------
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: 
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 500
Text: ------------Attack------------
TextColor: 33023
HoverColor: 33023

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 500
Text: ------------Attack------------
TextColor: 33023
HoverColor: 33023

Name: SD-Target
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 300 listas 'SD' |  safe sd target
RightCommand: crosshair 3155

State: Inactive
IconType: Normal
IconIds: 3155 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 530
Text: SD
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3155 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 530
Text: SD
TextColor: 33023
HoverColor: 16776960

Name: UE
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 500 listas 'Auto UE' | if [$monstersaround.3 >= 3] if [$mppc > 10] ifnoplayeronscreen say 'Exevo Gran Mas Vis'
RightCommand: auto 500 listas 'Auto UE' | if [$monstersaround.3 >= 3] if [$mppc > 10] ifnoplayeronscreen say 'Exevo Gran Mas Flam'

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 530
Text: Safe UE
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 100
AlignY: Absolute
PositionY: 530
Text: Safe UE
TextColor: 33023
HoverColor: 16776960

Name: ------------Travel------------
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: 
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 1110
Text: ------------Travel------------
TextColor: 33023
HoverColor: 33023

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Previous
PositionY: 1020
Text: ------------Travel------------
TextColor: 33023
HoverColor: 33023

Name: Venore
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay 'venore' | wait 300 | npcsay 'yes'
RightCommand: 

State: Inactive
IconType: Bottom
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1130
Text: Venore
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Bottom
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1130
Text: Venore
TextColor: 33023
HoverColor: 16776960

Name: Thais
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay ' thais' | wait 300 | npcsay 'yes'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1130
Text: Thais
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1130
Text: Thais
TextColor: 33023
HoverColor: 16776960

Name: Darashia
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay ' Darashia' | wait 300 | npcsay 'yes'
RightCommand: npcsay 'hi' | wait 200 | npcsay 'darashia' | wait 300 | npcsay 'yes' | wait 200 |  npcsay 'yes'

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1150
Text: Darashia
TextColor: 4227327
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1150
Text: Darashia
TextColor: 4227327
HoverColor: 16776960

Name: Ankrahmun
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay ' Ankrahmun' | wait 300 | npcsay 'yes'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1150
Text: Ankrahmun
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1150
Text: Ankrahmun
TextColor: 33023
HoverColor: 16776960

Name: Edron
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay 'Edron' | wait 300 | npcsay 'yes'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1170
Text: Edron
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1170
Text: Edron
TextColor: 33023
HoverColor: 16776960

Name: Port Hope
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay ' Port Hope' | wait 300 | npcsay 'yes'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1190
Text: Port Hope
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1190
Text: Port Hope
TextColor: 33023
HoverColor: 16776960

Name: Yallahar
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay ' Yallahar' | wait 300 | npcsay 'yes'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1170
Text: Yallahar
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1190
Text: Yallahar
TextColor: 33023
HoverColor: 16776960

Name: Liberty Bay
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay ' Liberty Bay' | wait 300 | npcsay 'yes'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1190
Text: Liberty Bay
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1190
Text: Liberty Bay
TextColor: 33023
HoverColor: 16776960

Name: Goroma
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: npcsay 'hi' | wait 200 | npcsay ' Goroma' | wait 300 | npcsay 'yes'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1210
Text: Goroma
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 120
AlignY: Absolute
PositionY: 1210
Text: Goroma
TextColor: 33023
HoverColor: 16776960

Name: Svargrond
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: 
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1210
Text: Svargrond
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 50
AlignY: Absolute
PositionY: 1210
Text: Svargrond
TextColor: 33023
HoverColor: 16776960

Name: -------------------------------
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: 
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 1220
Text: -------------------------------
TextColor: 33023
HoverColor: 33023

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 1220
Text: -------------------------------
TextColor: 33023
HoverColor: 33023

Name: UH
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe uh friend | safe useoncreature 3160 target | crosshair 3160
RightCommand: auto 100 listas 'UH Friend' | safe uh 75 friend

State: Inactive
IconType: Normal
IconIds: 3160 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 370
AlignY: Absolute
PositionY: 1220
Text: UH
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3160 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 370
AlignY: Absolute
PositionY: 1220
Text: UH
TextColor: 33023
HoverColor: 16776960

Name: Icicle
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe icicle target | crosshair 3158
RightCommand: auto 200 safe icicle target

State: Inactive
IconType: Normal
IconIds: 3158 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 450
AlignY: Absolute
PositionY: 1220
Text: Icicle
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3158 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 450
AlignY: Absolute
PositionY: 1220
Text: Icicle
TextColor: 33023
HoverColor: 16776960

Name: Avalances
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: aimavalanche | safe useoncreature 3161 target | crosshair 3161
RightCommand: auto 200 aimavalanche | safe useoncreature 3161 target

State: Inactive
IconType: Normal
IconIds: 3161 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 500
AlignY: Absolute
PositionY: 1220
Text: Avalances
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3161 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 500
AlignY: Absolute
PositionY: 1220
Text: Avalances
TextColor: 33023
HoverColor: 16776960

Name: Fire Field
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3188 target | crosshair 3188
RightCommand: auto 200 safe useoncreature 3188 target

State: Inactive
IconType: Normal
IconIds: 3188 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 590
AlignY: Absolute
PositionY: 1220
Text: Fire Field
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3188 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 590
AlignY: Absolute
PositionY: 1220
Text: Fire Field
TextColor: 33023
HoverColor: 16776960

Name: Fire Wall
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3190 target | crosshair 3190
RightCommand: auto 200 safe useoncreature 3190 target | crosshair 3190

State: Inactive
IconType: Normal
IconIds: 3190 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 660
AlignY: Absolute
PositionY: 1220
Text: Fire Wall
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3190 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 660
AlignY: Absolute
PositionY: 1220
Text: Fire Wall
TextColor: 33023
HoverColor: 16776960

Name: Fire Bomb
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3192 target | crosshair 3192
RightCommand: auto 200 safe useoncreature 3192 target | crosshair 3192

State: Inactive
IconType: Normal
IconIds: 3192 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 730
AlignY: Absolute
PositionY: 1220
Text: Fire Bomb
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3192 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 730
AlignY: Absolute
PositionY: 1220
Text: Fire Bomb
TextColor: 33023
HoverColor: 16776960

Name: Fireball
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3189 target | crosshair 3189
RightCommand: auto 200 safe useoncreature 3189 target

State: Inactive
IconType: Normal
IconIds: 3189 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 800
AlignY: Absolute
PositionY: 1220
Text: Fireball
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3189 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 800
AlignY: Absolute
PositionY: 1220
Text: Fireball
TextColor: 33023
HoverColor: 16776960

Name: GFB
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: aimgfb | safe useoncreature 3191 target | crosshair 3191
RightCommand: auto 200  aimgfb  | safe useoncreature 3191 target

State: Inactive
IconType: Normal
IconIds: 3191 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 860
AlignY: Absolute
PositionY: 1220
Text: GFB
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3191 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 860
AlignY: Absolute
PositionY: 1220
Text: GFB
TextColor: 33023
HoverColor: 16776960

Name: Energy Field
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3164 target | crosshair 3164
RightCommand: auto 200 safe useoncreature 3164 target

State: Inactive
IconType: Normal
IconIds: 3164 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 930
AlignY: Absolute
PositionY: 1220
Text: Energy Field
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3164 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 930
AlignY: Absolute
PositionY: 1220
Text: Energy Field
TextColor: 33023
HoverColor: 16776960

Name: Energy Wall
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3166 target | crosshair 3166
RightCommand: auto 200 safe useoncreature 3166 target

State: Inactive
IconType: Normal
IconIds: 3166 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1010
AlignY: Absolute
PositionY: 1220
Text: Energy Wall
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3166 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1010
AlignY: Absolute
PositionY: 1220
Text: Energy Wall
TextColor: 33023
HoverColor: 16776960

Name: E-Bomb
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3149 target | crosshair 3149
RightCommand: auto 200 safe useoncreature 3149 target

State: Inactive
IconType: Normal
IconIds: 3149 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1090
AlignY: Absolute
PositionY: 1220
Text: E-Bomb
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3149 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1090
AlignY: Absolute
PositionY: 1220
Text: E-Bomb
TextColor: 33023
HoverColor: 16776960

Name: Thunderstorm
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: aimthunderstorm | safe useoncreature 3202 target | crosshair 3202
RightCommand: auto 200  aimthunderstorm | safe useoncreature 3202 target

State: Inactive
IconType: Normal
IconIds: 3202 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1150
AlignY: Absolute
PositionY: 1220
Text: Thunderstorm
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3202 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1150
AlignY: Absolute
PositionY: 1220
Text: Thunderstorm
TextColor: 33023
HoverColor: 16776960

Name: Poison Field
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3172 target | crosshair 3172
RightCommand: auto 200 safe useoncreature 3172 target

State: Inactive
IconType: Normal
IconIds: 3172 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1300
AlignY: Absolute
PositionY: 1220
Text: Poison Field
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3172 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1300
AlignY: Absolute
PositionY: 1220
Text: Poison Field
TextColor: 33023
HoverColor: 16776960

Name: Poison Wall
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe useoncreature 3176 target | crosshair 3176
RightCommand: auto 200 safe useoncreature 3176 target

State: Inactive
IconType: Normal
IconIds: 3176 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1385
AlignY: Absolute
PositionY: 1220
Text: Poison Wall
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3176 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1385
AlignY: Absolute
PositionY: 1220
Text: Poison Wall
TextColor: 33023
HoverColor: 16776960

Name: Stalagmite
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe stalagmite target | crosshair 3179
RightCommand: auto 200 safe stalagmite target

State: Inactive
IconType: Normal
IconIds: 3179 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1465
AlignY: Absolute
PositionY: 1220
Text: Stalagmite
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3179 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1465
AlignY: Absolute
PositionY: 1220
Text: Stalagmite
TextColor: 33023
HoverColor: 16776960

Name: Stone Shower
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: aimstoneshower |  safe useoncreature 3175 target | crosshair 3175
RightCommand: auto 200 aimstoneshower | safe useoncreature 3175 target

State: Inactive
IconType: Normal
IconIds: 3175 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1550
AlignY: Absolute
PositionY: 1220
Text: Stone Shower
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3175 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1550
AlignY: Absolute
PositionY: 1220
Text: Stone Shower
TextColor: 33023
HoverColor: 16776960

Name: Explosion Rune
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe explo target | crosshair 1750
RightCommand: auto 200 safe explo target

State: Inactive
IconType: Normal
IconIds: 3200 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1800
AlignY: Absolute
PositionY: 1220
Text: Explosion
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3200 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1800
AlignY: Absolute
PositionY: 1220
Text: Explosion
TextColor: 33023
HoverColor: 16776960

Name: Magic Wall
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: magwall target | crosshair 3180
RightCommand: auto 200 listas 'M-Wall' | magwall target

State: Inactive
IconType: Normal
IconIds: 3180 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1900
AlignY: Absolute
PositionY: 1220
Text: M-Wall
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3180 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1900
AlignY: Absolute
PositionY: 1220
Text: M-Wall
TextColor: 33023
HoverColor: 16776960

Name: SD
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: safe sd target
RightCommand: auto 200 listas 'SD' | safe sd target

State: Inactive
IconType: Normal
IconIds: 3155 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1950
AlignY: Absolute
PositionY: 1220
Text: SD
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 3155 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 1950
AlignY: Absolute
PositionY: 1220
Text: SD
TextColor: 33023
HoverColor: 16776960

Name: -------------PvP------------
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: 
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 15
AlignY: Absolute
PositionY: 750
Text: --------------PvP------------
TextColor: 33023
HoverColor: 33023

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 750
Text: --------------PvP------------
TextColor: 33023
HoverColor: 33023

Name: Color Enemys
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 200 foreach 'screenplayers' $x { if [$x.isenemy && $x.haslookinfo] {if [$x.isdruid] {setoutfit $x.name 'Male Druid'} | if [$x.issorcerer] {setoutfit $x.name 'Male Mage'} | if [$x.isknight] {setoutfit $x.name 'Male Warrior'} | if [$x.ispaladin] {setoutfit $x.name 'Male Assassin'}} 
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 7991 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 800
Text: Color Enemys
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 7991 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 20
AlignY: Absolute
PositionY: 800
Text: Color Enemys
TextColor: 33023
HoverColor: 16776960

Name: Attack
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 200 if $attacked set $holdd $attacked | if [$attacked != $holdd && $holdd.hppc != 0] attack $holdd.id | ifnot [$holdd.hppc] clear $holdd | setpos [$screenleft-202] [$screentop+50] | setcolor 206 206 206 | if $holdd displaytext 'Hold Target: [$holdd.name]' | ifnot $holdd displaytext 'Hold Target:  None
RightCommand: clear $holdd | clear target

State: Inactive
IconType: Normal
IconIds: 7456 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 110
AlignY: Absolute
PositionY: 800
Text: Attack Target
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 7456 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 110
AlignY: Absolute
PositionY: 800
Text: Attack Target
TextColor: 33023
HoverColor: 16776960

Name: Follow
Enabled: yes
DrawAsBackground: no
Size: Small
LeftCommand: auto 200 | listas 'Follow' | follow 'NAMEl'
RightCommand: 

State: Inactive
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 210
AlignY: Absolute
PositionY: 800
Text: Follow
TextColor: 33023
HoverColor: 16776960

State: Active
IconType: Normal
IconIds: 0 0 0 0
BkgType: Normal
BkgIds: 0 0 0 0
AlignX: Absolute
PositionX: 210
AlignY: Absolute
PositionY: 800
Text: Follow
TextColor: 33023
HoverColor: 16776960
