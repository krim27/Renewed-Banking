lib.locale()
Config = {
    framework = 'qb', -- QB and ESX preconfigured edit the framework.lua to add functionality to other frameworks
    renewedMultiJob = false, -- QBCORE ONLY! https://github.com/Renewed-Scripts/qb-phone  
    progressbar = 'circle', -- circle or rectangle (Anything other than circle will default to rectangle)
    currency ='NZD', -- USD, EUR, GBP ect.....
    atms = {
        `prop_atm_01`,
        `prop_atm_02`,
        `prop_atm_03`,
        `prop_fleeca_atm`
    },
    peds = {
        [1] = { -- Pacific Standard
            model = 'u_m_m_bankman',
            coords = vector4(252.21, 223.12, 106.29, 163.62),
            createAccounts = true
        },
        [2] = {
            model = 'ig_barry',
            coords = vector4(313.84, -280.58, 54.16, 338.31)
        },
        [3] = {
            model = 'ig_barry',
            coords = vector4(149.46, -1042.09, 29.37, 335.43)
        },
        [4] = {
            model = 'ig_barry',
            coords = vector4(-351.23, -51.28, 49.04, 341.73)
        },
        [5] = {
            model = 'ig_barry',
            coords = vector4(-1211.9, -331.9, 37.78, 20.07)
        },
        [6] = {
            model = 'ig_barry',
            coords = vector4(-2961.14, 483.09, 15.7, 83.84)
        },
        [7] = {
            model = 'ig_barry',
            coords = vector4(1174.8, 2708.2, 38.09, 178.52)
        },
        [8] = { -- paleto
            model = 'u_m_m_bankman',
            coords = vector4(-110.70, 6469.86, 31.63, 225.21),
            createAccounts = true
        },
        [9] = { -- paleto
            model = 'u_m_m_bankman',
            coords = vector4(1734.28, 3631.63, 35.45, 300.41),
        },
    },
    normalbanks = {
        {
            coords = vector3(313.84, -280.58, 54.16),    
        },
        {          
            coords = vector3(149.46, -1042.09, 29.37),           
        },
        {            
            coords = vector3(-351.23, -51.28, 49.04), 
        },
        {
            coords = vector3(-1211.9, -331.9, 37.78), 
        },
        {
            coords = vector3(-2961.14, 483.09, 15.7),  
        },
        {
            coords = vector3(1174.8, 2708.2, 38.09),
        },
        {
            coords = vector3(1734.28, 3631.63, 35.45),
        },
    },
    createaccountsbank = {
        {
            coords = vector3(252.21, 223.12, 106.29),    
        },
        {          
            coords = vector3(-110.70, 6469.86, 31.63),           
        },
    },
}
