ent-BaseSubstation = подстанция
    .desc = Понижает напряжение подаваемого в него электричества.
ent-BaseSubstationWall = настенная подстанция
    .desc = Подстанция, предназначенная для компактных шаттлов и помещений.
ent-SubstationBasic = { ent-BaseSubstation }
    .suffix = Базовая, 2,5МДж
    .desc = { ent-BaseSubstation.desc }
ent-SubstationBasicEmpty = { ent-SubstationBasic }
    .suffix = Пустой
    .desc = { ent-SubstationBasic.desc }
ent-SubstationWallBasic = { ent-BaseSubstationWall }
    .suffix = Базовая, 2МДж
    .desc = { ent-BaseSubstationWall.desc }
ent-BaseSubstationWallFrame = каркас настенной подстанции
    .desc = Каркас для строительства подстанции.