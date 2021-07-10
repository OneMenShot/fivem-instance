Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = {Cloakrooms = 20, Armories = 25, BossActions = 25, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = true -- enable esx service?
Config.MaxInService               = 5

Config.Locale                     = 'de'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(462.62, -998.93, 30.63)
		},

		Armories = {
			vector3(484.2, -995.89, 29.45)
		},

		Vehicles = {
			{
				Spawner = vector3(459.53, -986.87, 25.7),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(446.01, -996.95, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(445.89, -994.19, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(445.5, -995.65, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(445.67, -988.91, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(445.59, -986.3, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(437.59, -986.12, 25.42), heading = 90, radius = 6.0},
					{coords = vector3(437.24, -988.89, 25.42), heading = 90.0, radius = 6.0},
					{coords = vector3(437.46, -991.56, 25.42), heading = 90.0, radius = 6.0},
					{coords = vector3(437.62, -994.2, 25.42), heading = 90.0, radius = 6.0},
					{coords = vector3(437.57, -996.96, 25.42), heading = 90.0, radius = 6.0},
					{coords = vector3(425.49, -997.17, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(425.49, -994.4, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(425.49, -991.7, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(425.48, -989.06, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(425.44, -981.65, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(425.47, -987.99, 25.42), heading = 270.0, radius = 6.0},
					{coords = vector3(425.45, -976.2, 25.42), heading = 270.0, radius = 6.0}
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0},
					{coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(461.42, -985.44, 29.13)
		}

	},

SandyShores = {

		Blip = {
			Coords  = vector3(1855.59, 3685.75, 34.2),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(1849.75, 3695.97, 33.6)
		},

		Armories = {
			vector3(1843.27, 3693.41, 33.6)
		},

		Vehicles = {
			{
				Spawner = vector3(1858.38, 3683.42, 33.7),
				InsideShop = vector3(1874.28, 3683.42, 33.0),
				SpawnPoints = {
					{coords = vector3(1866.0, 3682.12, 33.1), heading = 198.86, radius = 6.0},
					{coords = vector3(1861.0, 3682.12, 33.1), heading = 90.0, radius = 6.0},
					{coords = vector3(1856.0, 3682.12, 33.1), heading = 90.0, radius = 6.0}
				}
			}
		},

		Helicopters = {},

		BossActions = {
			vector3(1862.5, 3690.86, 33.6)
		}

	},
PaletoBay = {

		Blip = {
			Coords  = vector3(-447.1, 6013.03, 31.2),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(-449.45, 36011.35, 32.0)
		},

		Armories = {
			vector3(-439.62, 5991.68, 32.0)
		},

		Vehicles = {
			{
				Spawner = vector3(-461.41, 6014.36, 31.0),
				InsideShop = vector3(-461.9, 6041.29, 31.0),
				SpawnPoints = {
					{coords = vector3(-471.03, 6034.85, 31.0), heading = 219.78, radius = 6.0},
					{coords = vector3(-475.41, 6030.53, 31.0), heading = 225.65, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-466.26, 6000.94, 30.6),
				InsideShop = vector3(-481.2, -5995.98, 31.0),
				SpawnPoints = {
					{coords = vector3(-470.79, 5982.39, 31.0), heading = 319.13, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(-438.08, 5999.61, 31.0)
		}

	}
}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 80}
	},

	officer = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	sergeant = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 70000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	lieutenant = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 70000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	SEK = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 70000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	boss = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 70000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {},

		officer = {
			{model = 'police3', price = 20000}
		},

		sergeant = {
			{model = 'policet', price = 18500},
			{model = 'police3', price = 20000},
			{model = 'policeb', price = 30500}
		},

		lieutenant = {
			{model = 'policet', price = 18500},
			{model = 'policeb', price = 30500},
			{model = 'police4', price = 50500},
			{model = 'riot', price = 70000},
			{model = 'fbi2', price = 60000}
		},

		SEK = {
			{model = 'police3', price = 20000},
			{model = 'policeb', price = 30500},
			{model = 'policet', price = 18500},
			{model = 'riot', price = 70000},
			{model = 'fbi', price = 70000},
			{model = 'fbi2', price = 60000}
		},

		boss = {
			{model = 'police3', price = 20000},
			{model = 'policeb', price = 30500},
			{model = 'policet', price = 18500},
			{model = 'riot', price = 70000},
			{model = 'fbi', price = 70000},
			{model = 'fbi2', price = 60000}
		}
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 200000},
			{model = 'swift', props = {modLivery = 0}, price = 200000}
		},

		SEK = {
			{model = 'polmav', props = {modLivery = 0}, price = 100000},
			{model = 'swift', props = {modLivery = 0}, price = 200000}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 100000},
			{model = 'swift', props = {modLivery = 0}, price = 200000}
		}
	}
}

Config.CustomPeds = {
	shared = {
	},

	recruit = {
		male = {
			tshirt_1 = 54,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {},

	sergeant = {},

	lieutenant = {},

	SEK = {
		{label = 'SEK', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	},

	boss = {
		{label = 'SEK', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'},
		{label = 'Polizei Uniform', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 39,  tshirt_2 = 0,
			torso_1 = 149,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 48,   pants_2 = 0,
			shoes_1 = 51,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 37,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 5,  tshirt_2 = 1,
			torso_1 = 149,   torso_2 = 4,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 48,   pants_2 = 0,
			shoes_1 = 51,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 5,  tshirt_2 = 1,
			torso_1 = 149,   torso_2 = 6,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 48,   pants_2 = 0,
			shoes_1 = 51,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 5,  tshirt_2 = 1,
			torso_1 = 149,   torso_2 = 2,
			decals_1 = 0,   decals_2 = 0,
			arms = 0,
			pants_1 = 48,   pants_2 = 0,
			shoes_1 = 51,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	SEK = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = -1,  tshirt_2 = 0,
			torso_1 = 143,   torso_2 = 3,
			decals_1 = -1,   decals_2 = 3,
			arms = 1,
			pants_1 = 49,   pants_2 = 0,
			shoes_1 = 51,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = -0,    chain_2 = 0,
			ears_1 = -0,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 0,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
