QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = false -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 50
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 250
            },
			['1'] = {
                name = 'Officer',
                payment = 500
            },
			['2'] = {
                name = 'Sergeant',
                payment = 750
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 1300
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 2000
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 350 
            },
			['1'] = {
                name = 'Paramedic',
                payment = 700
            },
			['2'] = {
                name = 'Doctor',
                payment = 1250
            },
			['3'] = {
                name = 'Surgeon',
                payment = 1500
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 3000
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 450
            },
			['1'] = {
                name = 'House Sales',
                payment = 700
            },
			['2'] = {
                name = 'Business Sales',
                payment = 1000
            },
			['3'] = {
                name = 'Broker',
                payment = 1350
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1600
            },
			['5'] = {
                name = 'President',
				isboss = true,
                payment = 1700
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 250
            },
			['1'] = {
                name = 'Driver',
                payment = 350
            },
			['2'] = {
                name = 'Event Driver',
                payment = 450
            },
			['3'] = {
                name = 'Sales',
                payment = 550
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 650
            },
        },
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 850
            },
			['2'] = {
                name = 'Business Sales',
                payment = 1350 
            },
			['3'] = {
                name = 'Finance',
                payment = 1650
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1700
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
			['1'] = {
                name = 'Novice',
                payment = 950
            },
			['2'] = {
                name = 'Experienced',
                payment = 1200
            },
			['3'] = {
                name = 'Advanced',
                payment = 1650
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1800
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 1650
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 850
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 850
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 500
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 500
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 450
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 750
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 450
            },
        },
	},
	['bus'] = {
		label = 'bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 600
            },
        },
	},	
	["farmer"] = {
		label = "Farmer",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = "Planter",
                payment = 650
			},
		},
	},	
	["burgershot"] = {
		label = "Burgershot Employee",
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 180
            },
			['1'] = {
                name = "Employee",
                payment = 200
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 300
            },
			['3'] = {
                name = "Manager",
                payment = 350
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 500
            },
        },
	},
}