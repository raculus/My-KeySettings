#NoEnv
#SingleInstance, Force

!j:: SendInput {Left}
!k:: SendInput {Down}
!l:: SendInput {Right}
!i:: SendInput {Up}
!u:: SendInput {Home}
!o:: SendInput {End}
!y:: SendInput, {PgUp}
!h:: SendInput, {PgDn}

;시프트+알트
+!j:: SendInput +{Left}
+!l:: SendInput +{Right}
+!i:: SendInput +{Up}
+!k:: SendInput +{Down}
+!u:: SendInput, +{Home}
+!o:: SendInput, +{End}
+!y:: SendInput, +{PgUp}
+!h:: SendInput, +{PgDn}

;컨트롤+알트
^!u:: SendInput, ^{Home}
^!o:: SendInput, ^{End}
^!y:: SendInput, ^{PgUp}
^!h:: SendInput, ^{PgDn}

;컨트롤+알트+시프트
^!+u:: SendInput, ^+{Home}
^!+o:: SendInput, ^+{End}