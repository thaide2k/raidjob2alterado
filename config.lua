Config = {}

Config.Debug = true
Config.Enabled = true
Config.CleanupTimer = 20000

Config.UseTokens = false
Config.Inventory = 'qb'

Config.UseMZSkills = false
Config.Skill = 'Street Reputation'

Config.UseSundownUtils = false -- This should be false if you're not using Sundown Utils

Config.UseRenewedPhoneGroups = true
Config.MaxGroupSize = 5 -- only used if UseRenewedPhoneGroups is true
Config.SpawnDistance = 200

Config.UseRenewedCrypto = false -- set to true if you use renewed phone crypto
Config.CryptoType = 'MOON' -- set your crypto here
Config.BossTalkTime = 5000

Config.Cooldown = 10 --- Cooldown until next allowed run (in seconds)
Config.DefaultValues = {
    armor = 10,
    accuracy = 40,
}

local lowLoc = {
    burroHeights = {
        name = 'burroHeights',
        coords = vector3(1455.68, -2592.61, 48.63),
        Guards = {
            { model = 'a_m_m_soucent_01', weapon = 'weapon_pistol' },
            { model = 'g_m_m_armlieut_01', weapon = 'weapon_pistol' },
            { model = 'g_m_importexport_01', weapon = 'weapon_machinepistol', accuracy = 5 },
            { model = 'g_m_importexport_01', weapon = 'weapon_pistol', accuracy = 50 },
        },
        GuardPositions = {
            vector4(1455.68, -2592.61, 48.63, 308.67),
            vector4(1456.46, -2605.76, 48.54, 58.43),
            vector4(1457.92, -2622.27, 48.67, 359.41),
            vector4(1425.02, -2621.2, 47.29, 143.41),
            vector4(1437.89, -2587.03, 48.11, 105.84),
            vector4(1425.79, -2581.05, 47.98, 23.34),
            vector4(1437.89, -2591.51, 48.13, 67.2),
        },
        Civilians = {
            { model = 'a_f_y_soucent_02', animation = 'WORLD_HUMAN_AA_COFFEE' },
            { model = 'a_m_m_beach_01', animation = 'WORLD_HUMAN_AA_COFFEE' },
            { model = 'g_m_m_korboss_01', animation = 'WORLD_HUMAN_DRINKING' },
            { model = 'a_f_y_soucent_03', animation = 'WORLD_HUMAN_STAND_MOBILE' },
            { model = 's_m_y_strvend_01', animation = 'WORLD_HUMAN_STAND_MOBILE' },
            { model = 'mp_m_weapexp_01', animation = 'WORLD_HUMAN_AA_SMOKE' },
            { model = 'a_m_y_smartcaspat_01', animation = 'WORLD_HUMAN_LEANING', coords = vector4(1450.54, -2622.54, 48.68, 339.93)},
        },
        CivilianPositions = {
            vector4(1450.23, -2615.93, 48.48, 351.78),
            vector4(1450.61, -2613.47, 48.47, 169.65),
            vector4(1447.17, -2606.22, 48.35, 90.46),
            vector4(1445.33, -2606.25, 48.32, 268.93),
            vector4(1436.39, -2613.77, 48.21, 184.89),
            vector4(1436.69, -2615.56, 48.22, 2.8),
        },
        GuardCars = { 
            { model = 'dominator8', coords = vector4(1440.42, -2610.3, 48.26, 167.29) },
            { model = 'rapidgt3', coords = vector4(1443.48, -2612.07, 48.32, 164.42) },
            { model = 'landstalker2', coords = vector4(1454.43, -2600.34, 48.46, 18.42) },
            { model = 'cavalcade', coords = vector4(1448.66, -2589.8, 48.27, 58.67) },
            { model = 'burrito', coords = vector4(1441.72, -2593.62, 48.0, 86.87) },
            { model = 'sultan', coords = vector4(1434.61, -2605.74, 47.96, 325.5) },
            { model = 'elegy2', coords = vector4(1433.41, -2593.35, 48.09, 137.91) },
            { model = 'jb7002', coords = vector4(1453.71, -2614.1, 48.53, 163.54) }
        },
        CasePositions = {
            vector3(1439.7, -2595.05, 47.17),
            vector3(1440.8, -2608.26, 48.19),
            vector3(1453.63, -2602.26, 47.46),
            vector3(1452.61, -2618.12, 47.54),
            vector3(1442.78, -2614.56, 47.33),
        }
    },
    sandyDesert = {
        name = 'sandyDesert',
        coords = vector3(2470.31, 3451.51, 49.83),
        Guards = {
            { model = 'a_m_m_soucent_01', weapon = 'weapon_pistol', },
            { model = 'g_m_m_armlieut_01', weapon = 'weapon_pistol' },
            { model = 'g_m_importexport_01', weapon = 'weapon_machinepistol', accuracy = 5 },
        },
        GuardPositions = {
            vector4(2470.31, 3451.51, 49.83, 30.78),
            vector4(2486.22, 3444.64, 51.07, 238.82),
            vector4(2485.66, 3447.15, 51.07, 10.14),
            vector4(2483.65, 3446.7, 51.07, 223.21),
            vector4(2486.95, 3446.1, 51.07, 271.15),
            vector4(2470.0, 3444.06, 49.95, 316.65),
            vector4(2483.16, 3449.77, 51.07, 43.09),
            vector4(2483.91, 3448.53, 51.07, 217.75)
        },
        GuardCars = { 
            { model = 'ratloader', coords = vector4(2464.06, 3447.82, 49.77, 27.66) },
            { model = 'dune', coords = vector4(2459.66, 3449.5, 49.02, 229.02) }
         },
        CasePositions = {
            vector3(2473.03, 3442.45, 48.94),
            vector3(2471.13, 3440.62, 48.95),
            vector3(2479.1, 3441.87, 49.8),
            vector3(2488.43, 3445.33, 49.16),
            vector3(2486.09, 3444.26, 50.07),
            vector3(2476.58, 3448.51, 49.72),
        }
    },
}

local midLoc = {
    docks = {
        name = 'docks',
        coords = vector3(1239.43, -2944.41, 8.32),
        Guards = {
            { model = 'g_m_m_armgoon_01', weapon = 'weapon_pistol', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'weapon_pistol', accuracy = 5 },
            { model = 'g_m_m_armlieut_01', weapon = 'WEAPON_MICROSMG', accuracy = 1 },
            { model = 'g_m_m_armboss_01', weapon = 'weapon_heavypistol', accuracy = 10 },
        },
        GuardPositions = {
            vector4(1228.3, -2959.73, 12.18, 86.21),
            vector4(1228.37, -2963.74, 12.18, 88.69),
            vector4(1227.31, -2934.02, 9.32, 171.56),
            vector4(1227.18, -2935.75, 9.32, 11.75),
            vector4(1204.38, -2942.83, 5.89, 106.86),
            vector4(1221.36, -2952.69, 5.87, 130.62),
            vector4(1223.08, -2970.03, 5.87, 33.35),
            vector4(1227.38, -2983.06, 9.32, 46.26),
            vector4(1227.0, -2967.29, 9.32, 85.89)
        },
        Civilians = {},
        CivilianPositions = {},
        GuardCars = { 
            { model = 'cavalcade', coords = vector4(1219.49, -2955.24, 5.68, 303.25) },
            { model = 'cavalcade', coords = vector4(1213.39, -2956.42, 5.68, 236.51) },
            { model = 'baller', coords = vector4(1218.35, -2936.82, 5.84, 33.78) },
            { model = 'cog55', coords = vector4(1212.91, -2937.16, 5.84, 213.91) },
        },
        CasePositions = {
            vector3(1227.41, -2944.39, 9.31),
            vector3(1227.21, -2970.31, 9.29),
            vector3(1227.3, -2986.29, 9.32),
            vector3(1227.24, -2999.08, 9.29),
            vector3(1227.87, -3007.4, 9.25),
            vector3(1242.15, -2949.3, 8.91),
            vector3(1228.32, -2956.67, 11.19),
        }
    },
}

local ammuLoc = {
    ammuloc = {
        name = 'ammun',
        coords = vector3(13.51, -1103.73, 29.8),
        Guards = {
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armlieut_01', weapon = 'WEAPON_MICROSMG', accuracy = 4 },
            { model = 'g_m_m_armboss_01', weapon = 'WEAPON_MICROSMG', accuracy = 6 },
        },
        GuardPositions = {
            vector4(24.25, -1107.62, 29.8, 143.6),
            vector4(20.68, -1104.28, 29.8, 158.26),
            vector4(18.66, -1107.13, 29.8, 159.32),
            vector4(21.57, -1109.09, 29.8, 140.06),
            vector4(4.39, -1107.4, 29.8, 300.58),
            vector4(6.56, -1103.13, 29.8, 252.14),
            vector4(9.02, -1100.88, 29.8, 242.22),
            vector4(13.79, -1100.07, 29.8, 61.94),
            vector4(16.44, -1099.32, 29.8, 63.69)
        },
        Civilians = {},
        CivilianPositions = {},
        GuardCars = { 
            
        },
        CasePositions = {
            vector3(17.88, -1100.62, 29.8),
        }
    },
}

local ballaLoc = {
    ballaLoc = {
        name = 'Ballas',
        coords = vector3(113.36, -1946.97, 20.65),
        Guards = {
            { model = 'g_m_y_ballaeast_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_y_ballaorig_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_y_ballasout_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_y_ballaorig_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_y_ballaeast_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_y_ballaeast_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_y_ballaorig_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_y_ballasout_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_y_ballaorig_01', weapon = 'WEAPON_MICROSMG', accuracy = 4 },
            { model = 'g_m_y_ballasout_01', weapon = 'WEAPON_MICROSMG', accuracy = 6 },
        },
        GuardPositions = {
            vector4(107.37, -1954.81, 20.75, 38.38),
            vector4(117.54, -1947.78, 20.72, 50.56),
            vector4(117.89, -1928.71, 20.74, 78.13),
            vector4(108.77, -1911.38, 25.28, 92.16),
            vector4(89.73, -1956.73, 20.83, 4.56),
            vector4(76.12, -1943.19, 20.85, 304.73),
            vector4(98.89, -1911.49, 21.41, 124.12),
            vector4(88.15, -1904.57, 21.23, 167.64),
            vector4(67.99, -1929.28, 21.07, 311.94),
            vector4(89.49, -1965.16, 20.75, 335.99)
        },
        Civilians = {},
        CivilianPositions = {},
        GuardCars = { 
            
        },
        CasePositions = {
            vector3(117.39, -1951.1, 20.75),
        }
    },
}

local praiaLoc = {
    praialoc = {
        name = 'praia',
        coords = vector3(-2196.92, -386.9, 18.4),
        Guards = {
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armgoon_01', weapon = 'WEAPON_MICROSMG', accuracy = 5 },
            { model = 'g_m_m_armlieut_01', weapon = 'WEAPON_MICROSMG', accuracy = 4 },
            { model = 'g_m_m_armboss_01', weapon = 'WEAPON_MICROSMG', accuracy = 6 },
        },
        GuardPositions = {
            vector4(-2196.92, -386.9, 18.4, 286.95),
            vector4(-2191.66, -395.67, 17.5, 282.61),
            vector4(-2192.05, -389.35, 13.47, 244.96),
            vector4(-2193.15, -390.47, 13.47, 228.75),
            vector4(-2198.03, -379.46, 13.32, 339.39),
            vector4(-2205.7, -373.71, 13.32, 339.49),
            vector4(-2203.07, -375.69, 13.32, 296.04),
            vector4(-2199.33, -384.68, 18.4, 320.01),
            vector4(-2189.03, -394.24, 13.45, 297.41),
            vector4(-2187.82, -394.92, 13.44, 313.78),
        },
        Civilians = {},
        CivilianPositions = {},
        GuardCars = { 
            
        },
        CasePositions = {
            vector3(-2193.97, -388.41, 13.47),
        }
    },
}

local highLoc = {
    lafuenta = {
         name = 'lafuenta',
         coords = vector3(1388.11, 1136.84, 114.3),
         Guards = {
             { model = 'cs_manuel', weapon = 'WEAPON_PISTOL50', coords = vector4(1420.13, 1151.03, 114.67, 252.27)},
             { model = 'g_m_y_mexgang_01', weapon = 'weapon_machinepistol' },
             { model = 'g_m_y_mexgang_01', weapon = 'weapon_pistol' },
             { model = 'g_m_y_mexgang_01', weapon = 'weapon_pistol' },
             { model = 'g_m_y_mexgang_01', weapon = 'weapon_pistol' },
             { model = 'g_m_y_mexgang_01', weapon = 'weapon_pistol' },
         },
         GuardPositions = {
             vector4(1381.07, 1149.81, 114.33, 87.54),
             vector4(1386.84, 1126.88, 114.33, 89.23),
             vector4(1414.17, 1138.47, 114.33, 278.73),
             vector4(1430.9, 1125.33, 114.27, 243.4),
             vector4(1427.85, 1175.72, 114.09, 326.71),
             vector4(1387.27, 1176.44, 114.38, 102.63),
             vector4(1391.82, 1154.31, 114.44, 101.95),
             vector4(1398.65, 1122.17, 114.84, 169.99),
             vector4(1401.89, 1122.27, 114.84, 177.42),
             vector4(1409.85, 1131.96, 114.33, 275.09),
             vector4(1409.08, 1160.04, 114.33, 271.73)
         },
         Civilians = {
             { model = 's_m_m_marine_02', animation = 'WORLD_HUMAN_BINOCULARS' }
         },
         CivilianPositions = {
             vector4(1415.4, 1161.45, 114.67, 3.26)
         },
         GuardCars = { 
             { model = 'baller4', coords = vector4(1335.64, 1137.98, 110.81, 99.93) },
             { model = 'baller4', coords = vector4(1337.75, 1149.41, 112.36, 167.32) }
         },
         CasePositions = {
             vector3(1416.75, 1144.57, 114.26),
             vector3(1413.48, 1149.45, 114.16),
             vector3(1414.94, 1162.04, 114.6),
             vector3(1415.09, 1166.34, 114.6),
             vector3(1419.58, 1132.47, 113.4),
         }
    },
    lakevinewood = {
        name = 'lakevinewood',
        coords = vector3(-83.57, 958.0, 231.49),
        Guards = {
            { model = 'g_m_m_mexboss_02', weapon = 'WEAPON_PUMPSHOTGUN' },
            { model = 'g_m_m_mexboss_02', weapon = 'weapon_pistol' },
            { model = 'g_m_y_armgoon_02', weapon = 'weapon_pistol' },
            { model = 'g_m_y_armgoon_02', weapon = 'weapon_pistol' },
            { model = 'g_m_y_armgoon_02', weapon = 'weapon_pistol' },
            { model = 'g_m_y_armgoon_02', weapon = 'weapon_machinepistol', accuracy = 5 },
        },
        GuardPositions = {
            vector4(-113.27, 983.92, 235.76, 108.41),
            vector4(-105.51, 974.53, 235.76, 200.63),
            vector4(-102.46, 975.78, 235.76, 199.94),
            vector4(-91.7, 944.77, 233.03, 338.29),
            vector4(-83.68, 944.54, 233.03, 40.37),
            vector4(-103.18, 1011.38, 235.76, 103.97),
            vector4(-97.14, 1017.25, 235.82, 289.04),
            vector4(-99.28, 975.88, 235.76, 194.21),
            vector4(-94.41, 964.25, 232.81, 81.4),
            vector4(-98.62, 952.28, 232.81, 345.5),
            vector4(-75.37, 940.4, 232.81, 353.36),
            vector4(-84.16, 941.73, 233.03, 91.99),
            vector4(-91.07, 942.47, 233.03, 188.21)
        },
        Civilians = {
            { model = 'a_f_y_beach_01', animation = 'WORLD_HUMAN_PARTYING' },
            { model = 'a_f_y_beach_01', animation = 'WORLD_HUMAN_PARTYING' },
            { model = 'a_m_y_beach_03', animation = 'WORLD_HUMAN_PARTYING' }
        },
        CivilianPositions = {
            vector4(-86.32, 949.83, 232.81, 57.35),
            vector4(-87.68, 948.63, 232.81, 350.2),
            vector4(-89.53, 949.73, 232.81, 265.41),
            vector4(-86.92, 940.43, 233.03, 170.28),
        },
        GuardCars = { 
            { model = 'landstalker2', coords = vector4(-136.02, 977.28, 235.27, 219.36) },
            { model = 'landstalker2', coords = vector4(-129.89, 978.94, 235.25, 147.02) },
            { model = 'entityxf', coords = vector4(-123.52, 1007.19, 235.13, 200.9) }
        },
        CasePositions = {
            vector3(-81.94, 944.58, 232.03),
            vector3(-87.51, 939.06, 232.45),
            vector3(-89.69, 940.13, 232.46),
            vector3(-100.77, 944.03, 233.28),
            vector3(-71.86, 966.04, 232.2),
            vector3(-83.07, 967.3, 232.24),
        }
    },
    lakevinewood2 = {
        name = 'lakevinewood2',
        coords = vector3(-156.61, 883.19, 232.46),
        Guards = {
            { model = 'mp_m_securoguard_01', weapon = 'weapon_pistol' },
            { model = 'mp_m_securoguard_01', weapon = 'WEAPON_SMG' },
            { model = 'mp_m_securoguard_01', weapon = 'weapon_pistol' },
            { model = 'mp_m_securoguard_01', weapon = 'weapon_pistol' },
            { model = 'mp_m_securoguard_01', weapon = 'weapon_pistol' },
        },
        GuardPositions = {
            vector4(-135.76, 899.35, 235.66, 283.48),
            vector4(-139.0, 881.63, 233.48, 133.12),
            vector4(-156.64, 858.4, 232.23, 312.35),
            vector4(-143.41, 868.75, 232.7, 117.22),
            vector4(-152.87, 911.94, 235.66, 16.73),
            vector4(-139.17, 868.74, 232.7, 165.32),
            vector4(-148.29, 881.29, 239.02, 181.17),
            vector4(-143.51, 884.97, 239.02, 295.21),
            vector4(-181.85, 883.65, 233.46, 111.9),
            vector4(-182.27, 851.97, 232.7, 312.59),
            vector4(-148.25, 880.31, 239.02, 189.06),
            vector4(-170.82, 889.88, 237.14, 140.57),
        },
        Civilians = {
            { model = 'a_f_y_runner_01', animation = 'WORLD_HUMAN_YOGA' }
        },
        CivilianPositions = {
            vector4(-157.44, 877.93, 237.77, 187.0)
        },
        GuardCars = { 
            { model = 'baller4', coords = vector4(-141.67, 910.2, 235.8, 243.79) },
            { model = 'granger', coords = vector4(-120.49, 910.81, 235.43, 19.1) }
        },
        CasePositions = {
            vector3(-156.47, 883.21, 232.46),
            vector3(-160.4, 879.45, 232.14),
            vector3(-137.59, 869.99, 232.45),
            vector3(-171.53, 857.15, 232.04),
            vector3(-179.45, 878.35, 232.46),
            vector3(-165.83, 886.73, 236.14),
            vector3(-157.39, 879.11, 236.77),
        }
    },
    butcher = { -- MADE BY x58k#7833
        name = 'butcher',
        coords = vector3(-104.81, 6202.87, 31.03),
        Guards = {
            { model = 's_m_m_linecook', weapon = 'weapon_pistol', accuracy = 5 },
            { model = 's_f_y_factory_01', weapon = 'weapon_pistol', accuracy = 5 },
            { model = 's_m_y_factory_01', weapon = 'weapon_pistol', accuracy = 5 },
            { model = 's_f_y_factory_01', weapon = 'WEAPON_SMG', accuracy = 1 },
            { model = 's_m_y_factory_01', weapon = 'weapon_heavypistol', accuracy = 10 },
        },
        GuardPositions = {
            vector4(-97.83, 6209.5, 31.03, 315.65),
            vector4(-79.51, 6220.15, 31.09, 302.15),
            vector4(-88.32, 6237.05, 31.09, 240.14),
            vector4(-67.85, 6242.73, 31.08, 305.97),
            vector4(-68.74, 6254.76, 31.09, 191.24),
            vector4(-115.88, 6179.85, 31.02, 132.97),
            vector4(-133.22, 6162.08, 31.02, 131.32),
            vector4(-152.25, 6153.47, 31.21, 130.59),
            vector4(-149.3, 6144.9, 32.34, 239.12)
        },
        Civilians = {},
        CivilianPositions = {},
        GuardCars = { 
            { model = 'cavalcade', coords = vector4(-128.89, 6148.29, 31.33, 295.18) },
            { model = 'cavalcade', coords = vector4(-151.55, 6125.54, 31.39, 149.78) },
            { model = 'baller', coords = vector4(-79.29, 6272.63, 31.38, 93.53) },
            { model = 'bison', coords = vector4(-76.02, 6276.57, 31.43, 19.61) },
        },
        CasePositions = {
            vector3(-114.73, 6200.85, 30.03),
            vector3(-106.39, 6196.85, 30.28),
            vector3(-110.3, 6199.88, 30.28),
            vector3(-101.62, 6214.28, 30.21),
            vector3(-94.43, 6216.9, 30.28),
            vector3(-101.94, 6193.03, 30.53),
            vector3(-106.23, 6192.65, 30.53),
        }
    },
}

Config.Locations = {
    low = lowLoc,
    mid = midLoc,
    high = highLoc,
    ammu = ammuLoc,
    ballas = ballaLoc,
    praia = praiaLoc
}

Config.Items = {
    key = 'cw_raidjob_key',
    caseItem = 'cw_raidjob_case',
    caseProp = 'prop_idol_case_02',
    caseContent = 'cw_raidjob_content',
}

Config.PotentialRewards = {
    low = {

    }
}

local lowJob = {
    paymentType = 'cash', -- what type of payment to enter, can be cash, band or crypto
    runCost = 1000, -- cost to take run
    payoutType = 'cash', -- type of payment, can be cash, bank or crypto
    payout = math.random(4000,7000), -- how much money you get
    timer = 10000, -- time (in ms) it takes to open case
    token = 'raidlow',
    description = 'Raidjob2 for poor people',
    minimumPolice = 0,
    minLimit = 20, -- used for mz-skill check if enabled
    icon = 'fas fa-skull',
    Minigame = {
        game = 'Circle',
        variables = { 2, 20 }
    },
    Messages = {
        Start = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Go to the location and do the deed"
        },
        Aquired = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Looks like you got the case. It's got a tracker on it. It'll stop soon. I'll send you a text when it's open. Don't show up here until you got the goods and cops are off your tail!"
        },
        Finish = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Good shit. Now unlock it with the key and bring the goods here when 5-0 is off your back"
        },
    },
    Boss = {
        coords = vector4(189.84, -1008.53, 29.31, 163.64),
        model = 'g_f_importexport_01',
        missionTitle = "Accept weed raid",
        animation = 'WORLD_HUMAN_SMOKING_POT', -- OPTIONAL https://pastebin.com/6mrYTdQv
    },
    Rewards = {
        { item = 'cokebaggy', amount = math.random(1, 5), chance = 10 },
        { item = '10kgoldchain', amount = 1, chance = 20 }
    }
}

local midJob = {
    paymentType = 'cash', -- what type of payment to enter, can be cash, band or crypto
    runCost = 5000, -- cost to take run
    payoutType = 'cash', -- type of payment, can be cash, bank or crypto
    payout = math.random(7000,11000), -- how much money you get
    timer = 12000, -- time (in ms) it takes to open case
    token = 'raidmid',
    description = 'Raidjob2 for not as poor people',
    minimumPolice = 0,
    minLimit = 20, -- used for mz-skill check if enabled
    icon = 'fas fa-skull',
    Minigame = {
        game = 'Circle',
        variables = { 3 , 20 }
    },
    Messages = {
        Start = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Go to the location and do the deed"
        },
        Aquired = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Looks like you got the case. It's got a tracker on it. It'll stop soon. I'll send you a text when it's open. Don't show up here until you got the goods and cops are off your tail!"
        },
        Finish = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Good shit. Now unlock it with the key and bring the goods here when 5-0 is off your back"
        },
    },
    Boss = {
        coords = vector4(192.71, -1009.08, 29.31, 155.38),
        model = 'g_m_m_armlieut_01',
        missionTitle = "Accept weed raid",
        animation = 'WORLD_HUMAN_HANG_OUT_STREET', -- OPTIONAL https://pastebin.com/6mrYTdQv
    },
    Rewards = {
        { item = 'cokebaggy', amount = math.random(1, 5), chance = 10 },
        { item = '10kgoldchain', amount = 1, chance = 20 }
    }
}
local amuJob = {
    paymentType = 'bank', -- what type of payment to enter, can be cash, band or crypto
    runCost = 5000, -- cost to take run
    payoutType = 'bank', -- type of payment, can be cash, bank or crypto
    payout = math.random(9000,17000), -- how much money you get
    timer = 10000, -- time (in ms) it takes to open case
    token = 'raidlow',
    description = 'Ammunation 5k',
    minimumPolice = 0,
    minLimit = 20, -- used for mz-skill check if enabled
    icon = 'fas fa-skull',
    Minigame = {
        game = 'Scrambler',
        variables = { "numeric", 30, 0}
    },
    Messages = {
        Start = {
            sender = 'ThaiDe',
            subject = 'Missao',
            message = "Vai na Ammunation da praca e pega a maleta"
        },
        Aquired = {
            sender = 'ThaiDe',
            subject = 'Missao pt2',
            message = "Agora pega a maleta, sai da amunation e abre ela."
        },
        Finish = {
            sender = 'ThaiDe',
            subject = 'Final',
            message = "Abre e me traz logo "
        },
    },
    Boss = {
        coords = vector4(171.85, -1001.31, 29.34, 178.82),
        model = 'g_f_importexport_01',
        missionTitle = "Ammunation",
        animation = 'WORLD_HUMAN_DRUG_DEALER_HARD', -- OPTIONAL https://pastebin.com/6mrYTdQv
    },
    Rewards = {
        { item = 'cokebaggy', amount = math.random(1, 5), chance = 0 },
        { item = '10kgoldchain', amount = 1, chance = 0 }
    }
}

local ballaJob = {
    paymentType = 'bank', -- what type of payment to enter, can be cash, band or crypto
    runCost = 10000, -- cost to take run
    payoutType = 'bank', -- type of payment, can be cash, bank or crypto
    payout = math.random(18000,20000), -- how much money you get
    timer = 10000, -- time (in ms) it takes to open case
    token = 'raidlow',
    description = 'Ballas 10k',
    minimumPolice = 0,
    minLimit = 20, -- used for mz-skill check if enabled
    icon = 'fas fa-skull',
    Minigame = {
        game = 'Scrambler',
        variables = { "numeric", 30, 0}

    },
    Messages = {
        Start = {
            sender = 'ThaiDe',
            subject = 'Missao',
            message = "Vai nos Ballas e pega a maleta"
        },
        Aquired = {
            sender = 'ThaiDe',
            subject = 'Missao pt2',
            message = "Agora pega a maleta, sai do gueto e abre ela."
        },
        Finish = {
            sender = 'ThaiDe',
            subject = 'Final',
            message = "Abre e me traz logo "
        },
    },
    Boss = {
        coords = vector4(169.92, -1000.09, 29.34, 154.22),
        model = 'g_m_y_famca_01',
        missionTitle = "Ballas Raid",
        animation = 'WORLD_HUMAN_AA_SMOKE', -- OPTIONAL https://pastebin.com/6mrYTdQv
    },
    Rewards = {
        { item = 'cokebaggy', amount = math.random(1, 5), chance = 0 },
        { item = '10kgoldchain', amount = 1, chance = 0 }
    }
}

local praiaJob = {
    paymentType = 'bank', -- what type of payment to enter, can be cash, band or crypto
    runCost = 15000, -- cost to take run
    payoutType = 'bank', -- type of payment, can be cash, bank or crypto
    payout = math.random(28000,35000), -- how much money you get
    timer = 10000, -- time (in ms) it takes to open case
    token = 'raidlow',
    description = 'Praia 15k by tec',
    minimumPolice = 0,
    minLimit = 20, -- used for mz-skill check if enabled
    icon = 'fas fa-skull',
    Minigame = {
        game = 'Scrambler',
        variables = { "numeric", 30, 0}

    },
    Messages = {
        Start = {
            sender = 'ThaiDe',
            subject = 'Missao',
            message = "Vai na praia e pega a maleta"
        },
        Aquired = {
            sender = 'ThaiDe',
            subject = 'Missao pt2',
            message = "Agora pega a maleta, sai dai e abre ela."
        },
        Finish = {
            sender = 'ThaiDe',
            subject = 'Final',
            message = "Abre e me traz logo "
        },
    },
    Boss = {
        coords = vector4(167.93, -999.09, 29.35, 169.96),
        model = 'csb_anita',
        missionTitle = "Praia Raid",
        animation = 'WORLD_HUMAN_AA_SMOKE', -- OPTIONAL https://pastebin.com/6mrYTdQv
    },
    Rewards = {
        { item = 'cokebaggy', amount = math.random(1, 5), chance = 0 },
        { item = '10kgoldchain', amount = 1, chance = 0 }
    }
}


local highJob = {
    paymentType = 'cash', -- what type of payment to enter, can be cash, band or crypto
    runCost = 10000, -- cost to take run
    payoutType = 'cash', -- type of payment, can be cash, bank or crypto
    payout = math.random(1800,24000), -- how much money you get
    timer = 22000, -- time (in ms) it takes to open case
    token = 'raidhigh',
    description = 'Raidjob2 for not as poor people',
    minimumPolice = 0,
    minLimit = 20, -- used for mz-skill check if enabled
    icon = 'fas fa-skull',
    Minigame = {
        game = 'Circle',
        variables = { 3 , 20 }
    },
    Messages = {
        Start = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Go to the location and do the deed"
        },
        Aquired = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Looks like you got the case. It's got a tracker on it. It'll stop soon. I'll send you a text when it's open. Don't show up here until you got the goods and cops are off your tail!"
        },
        Finish = {
            sender = '?',
            subject = 'For sure legal stuff',
            message = "Good shit. Now unlock it with the key and bring the goods here when 5-0 is off your back"
        },
    },
    Boss = {
        coords = vector4(194.99, -1010.06, 29.31, 149.67),
        model = 'g_m_y_korlieut_01',
        missionTitle = "Accept weed raid",
        animation = 'WORLD_HUMAN_HANG_OUT_STREET', -- OPTIONAL https://pastebin.com/6mrYTdQv
    },
    Rewards = {
        { item = 'cokebaggy', amount = math.random(1, 5), chance = 10 },
        { item = '10kgoldchain', amount = 1, chance = 20 }
    }
}

Config.Jobs = {
    low = lowJob,
    mid = midJob,
    high = highJob,
    ammu = amuJob,
    praia = praiaJob,
    ballas = ballaJob
}