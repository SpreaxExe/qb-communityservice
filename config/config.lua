Config = {}
Config.GetCoreObjectQBCore = 'qb-core'
Config.Input = 'qb-input'
Config.ServiceExtensionOnEscape	= 5

Config.ServiceLocation = vector3(170.0552, -989.230, 30.091)

Config.ServiceLocations = {
	{ type = "cleaning", coords = vector3(172.3472, -1005.82, 29.337) },
	{ type = "cleaning", coords = vector3(176.5671, -1004.31, 29.333) },
	{ type = "cleaning", coords = vector3(198.6010, -1013.68, 29.303) },
	{ type = "cleaning", coords = vector3(195.5679, -1016.82, 29.359) },
	{ type = "cleaning", coords = vector3(191.2855, -1009.08, 29.311) },
	{ type = "cleaning", coords = vector3(185.9871, -1010.50, 29.319) },
	{ type = "cleaning", coords = vector3(177.5478, -1006.31, 29.331) },
	{ type = "cleaning", coords = vector3(185.8083, -1008.28, 29.320) },
	{ type = "gardening", coords = vector3(190.5050, -1003.26, 29.291) },
	{ type = "gardening", coords = vector3(199.2376, -1007.25, 29.291) },
	{ type = "gardening", coords = vector3(189.8262, -1004.42, 29.291) },
	{ type = "gardening", coords = vector3(186.8539, -997.449, 29.289) },
	{ type = "gardening", coords = vector3(181.3150, -997.791, 29.291) }
}

Config.Uniforms = {
	prison_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1']  = 146, ['torso_2']  = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms']     = 119, ['pants_1']  = 3,
			['pants_2']  = 7,   ['shoes_1']  = 12,
			['shoes_2']  = 12,  ['chain_1']  = 0,
			['chain_2']  = 0
		},
		female = {
			['tshirt_1'] = 3,   ['tshirt_2'] = 0,
			['torso_1']  = 38,  ['torso_2']  = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms']     = 120,  ['pants_1'] = 3,
			['pants_2']  = 15,  ['shoes_1']  = 66,
			['shoes_2']  = 5,   ['chain_1']  = 0,
			['chain_2']  = 0
		}
	}
}


--TRANSLATIONS
CS_EXTENDED = "You can not escape. Your community service has been extended."
CS_COMPLETED = "You have completed your community service"
CS_PLAYERSENTENCED = "Player has been sentenced of community service."
CS_NOPLAYERFOUND = "There Is No Such Player!"
CS_ACTIONS = 'more actions to complete before you can finish your service.'
CS_HOWMUCH = "You have "
CS_HEADER = "SEND COMMUNITY SERVICE"
CS_SUBMIT = "Submit"