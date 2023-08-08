[33mcommit a48bd82c818708cf1f592f58944455decb1b9976[m[33m ([m[1;36mHEAD -> [m[1;32mmcc[m[33m)[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Tue Aug 8 13:44:25 2023 +0200

    Obsługuje MotorControl w wersji z jednym stycznikiem Forward

[33mcommit 36af7cc2b21ea12b520eeacfae51bd6c62a2c10c[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Mon Aug 7 18:24:34 2023 +0200

    Zmieniłem koncepcje sterowania tylko Interfejs I_DRIVE plus abstrakcja

[33mcommit f700c3a06e5bba64ef0f1dbd2b0afd2f4441ce62[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Fri Aug 4 15:06:18 2023 +0200

    Przygotowałem rozszerzenie interfejsu I_Drive -> I_DriveDouble oraz Implementacje FB_DoubleContactor

[33mcommit 00e5e9f5531fd0236c64fb599fbd2cb684409888[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Fri Aug 4 07:30:41 2023 +0200

    Przygotowałem klase abstrakcyjną FB_MotorControl z metodami AutoOn i Off oraz implementacje FB_Contactor wraz metodami AutoToggle

[33mcommit a7a880fba6e1bb54245c582a6682a74b62bfa28a[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Thu Aug 3 12:40:36 2023 +0200

    Utworzyłem nowy PLC projekt do implementacji strategii Bridge dla obsługi napędów

[33mcommit 75803c1619be474e8521a7c8d36589eec68d020c[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Tue Aug 1 16:28:27 2023 +0200

    Dodalem obsługę Auto/Manual Led

[33mcommit 9a523973a5e215587033cf788eb22e0553cd8624[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Tue Aug 1 10:26:02 2023 +0200

    Dodanie obsługi FB motorContactor w mccMotor oraz poprawki w zliczaniu czasu work Time

[33mcommit 81da6a2213c65580cea3dbd5b603142c4ece9460[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Mon Jul 31 14:36:15 2023 +0200

    Dodalem obsługę podstawowych elementów MccMotor

[33mcommit eb82271b252b7f66e884274451a40d76b4eae78c[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Mon Jul 31 12:38:21 2023 +0200

    Dodalem obsługę FB Mcc do obsługi całej stacyjki silnika MCC

[33mcommit bea3a734fd15db63cc1937ee34372773ffbcc265[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Mon Jul 31 10:00:42 2023 +0200

    Dodalem obsługę FB WorkTime na podstawie stanu FB TaurusLed

[33mcommit 55d875e1542065dbc29ef0278bdcbf80dc9248b2[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Mon Jul 31 08:42:23 2023 +0200

    Dodalem obsługę FB TaurusLed oraz dodałem FB INIT Taurus Led i interface I_TaurusLEd

[33mcommit 9f4c4d3c60d8d76ae8819c609595890635a3652d[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sun Jul 30 16:13:13 2023 +0200

    Dodałem obsługie TaurusLed dla stanów Tauorusa On, OFF, RUNNING, FAULT

[33mcommit c24c1e778e13a1e589d058aebf38ecbb9d4f8004[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sun Jul 30 14:59:44 2023 +0200

    Zmieniłem obsługę WorkTime

[33mcommit b54d6247da21ec57a0ed9196f4f9a641f2669d80[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sun Jul 30 13:50:24 2023 +0200

    Dodalem FB Led i FB Label z właściwościami Getterem o Setterem do obsługi labeli i Led w SCADA

[33mcommit faaad7ebb79e1ee056064e10bd2c38b20eaca05c[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sun Jul 30 12:43:31 2023 +0200

    Dodalem FB Button w właściwością IsActive i Getterem do obsługi przycisków ze SCADA

[33mcommit 81332d92ff7c3758399af8062299992aacdb65f7[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sun Jul 30 11:34:13 2023 +0200

    test MotorWorkTime

[33mcommit d0255a24c14b010204cb520ae8c9d5cab32ed495[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sun Jul 30 09:58:50 2023 +0200

    Dodałem FB obsługi TermFuse oraz Work Time

[33mcommit 301a8c7f42c12f8168cb7bf3a5a9a99da9d14dd4[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sat Jul 29 16:52:22 2023 +0200

    Dodałem wyjscie z MotorContactor pod dane wyjscie fizyczne

[33mcommit a7cf2a6f8709a165cba2d991efcf506e11339cb7[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sat Jul 29 16:23:23 2023 +0200

    Dodałem FB i metody SwitchOn i Off MotorContactor

[33mcommit 17f6bf9927411e61ab6e365ab6de5c477f663ad6[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sat Jul 29 16:17:40 2023 +0200

    Dodałem nowy kataloh na urzadzenia osprzetu Mcc

[33mcommit 6aa4f3d78079f884e276267347253ce3ae2429c5[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sat Jul 29 16:14:52 2023 +0200

    Przygotowałem nowy projekt do obsługi Mcc

[33mcommit 076da8191e70fe894682bc36172df7caf335713d[m[33m ([m[1;32mmaster[m[33m, [m[1;32mdevelop[m[33m)[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sat Jul 29 16:10:49 2023 +0200

    zapisałem zmiany konfiguracji

[33mcommit 5704d36f33c7368656231e8afe275a4b407d6bb1[m
Author: Dariusz Wiśniewski <d.wisniewski@instytutenergii.pl>
Date:   Sat Jul 29 16:08:37 2023 +0200

    utworzenie pliku gitignore
