local tbl = 
{
	[6] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 38.018521725162,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -14,
				uuid = "ea803c43-3de9-8ca6-88e7-a5ae08507692",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 38.018521725162,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -14,
				uuid = "3ccb8807-f9c3-7b1d-b018-58e09f59d491",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 62.562622726197,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14,
				uuid = "0ff936ae-cf03-a1bf-9a8a-3256530ec248",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 62.562622726197,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14,
				uuid = "17a7895e-dce5-4ff5-8a02-8d549671d0e8",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 118.07813091895,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -14,
				uuid = "d55724f4-8acf-f08e-ab32-50c323c9b7ac",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 132.09233562452,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -14,
				uuid = "1a6064ee-569a-4f0b-9d18-89fc9e3951eb",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 139.43704150687,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -14,
				uuid = "488d56b4-7029-7e0c-8c66-d20ae5c8b9fd",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 173.28783188205,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 38,
				timerStartOffset = -14,
				uuid = "8880f064-3ba0-21b2-babd-bcc310b7868a",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 186.33652102368,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -14,
				uuid = "ac715770-b9e3-0f6e-a095-5a6beb8135bf",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 235.24252166436,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -14,
				uuid = "16ab3ef3-8c4a-8fa0-bd5e-fe411e565e2e",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 235.24252166436,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -14,
				uuid = "3c594893-bfd7-276c-a246-eec2d71d8c86",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"32d38b6b-0ede-363c-a61f-00f3b56cfea2",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a0ac7970-bb36-4c29-a851-e5fc0283a5aa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"71e9df27-3eb6-127a-9b59-d5a68c9036b9",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3f604c18-3728-f8a6-9541-e4d4898d9959",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"42e2b22a-6fa6-7522-b59b-7cec14361382",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cb3c3fa7-ef25-833d-b722-62f683a16756",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a3f1401f-ce8b-977d-b83b-fccc10bb5968",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "32d38b6b-0ede-363c-a61f-00f3b56cfea2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "71e9df27-3eb6-127a-9b59-d5a68c9036b9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "42e2b22a-6fa6-7522-b59b-7cec14361382",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
							version = 3,
						},
					},
				},
				mechanicTime = 279.92886106096,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 55,
				timerStartOffset = -14.89999961853,
				uuid = "2a22ccb7-179f-913b-b124-80b287a510fe",
				version = 2,
			},
		},
	},
	[60] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 300.56029396345,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 60,
				timerStartOffset = -14,
				uuid = "30783e33-40bb-c8e9-bd08-a65ec19c306e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 321.56356412335,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 67,
				timerStartOffset = -14,
				uuid = "7c5e74c7-2129-0c4f-92a6-1a02f1d95971",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 340.62249758429,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -14,
				uuid = "c12a9e14-41e0-fccf-af3d-d1f451e21e08",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 340.62249758429,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -14,
				uuid = "9e0f6dd4-09bc-52a7-8eff-5661ad7a3540",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local catzp3kasT = 0\nself.used = true",
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "b15805fe-8c11-7d2f-9ee4-2afb9065ca46",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 425.99304255964,
				name = "resetp3",
				timelineIndex = 79,
				timerOffset = 1,
				uuid = "f05e25ce-5b22-5fec-bfc1-a14d04803468",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local catzp3kasT = 1\nself.used = true",
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_CD",
							uuid = "2b323006-84ca-5430-9917-3fccb7205d8d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 4194,
							category = "Self",
							name = "B",
							uuid = "25e86daf-f5c6-0b80-bc32-b55eea628552",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffID = 4192,
							category = "Self",
							name = "A",
							uuid = "0f8b54dc-6b34-11fc-b4e1-ef1821bcc595",
							version = 3,
						},
					},
				},
				mechanicTime = 425.99304255964,
				name = "p3buffchek",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = 10,
				uuid = "0c3ba5ae-5db8-7d15-b2d2-7466b032151d",
				version = 2,
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return catzp3kasT == 1",
							dequeueIfLuaFalse = true,
							name = "isksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 448.55231029428,
				name = "[卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -14,
				uuid = "b2dab199-2b7d-bee9-8cad-0b1e52f75e4b",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 470.48138624582,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "2176d723-2646-a8be-ac47-2a973c0cd881",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 470.48138624582,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "6b500358-240f-2949-b72d-69a59e802008",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return catzp3kasT == 0\n",
							dequeueIfLuaFalse = true,
							name = "notksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 495.69161298717,
				name = "[no卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 91,
				timerStartOffset = -14,
				uuid = "bec2c859-0ba1-7731-9665-9f7f3ee0a5a7",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[106] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return catzp3kasT == 1",
							dequeueIfLuaFalse = true,
							name = "isksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 543.41473605988,
				name = "[卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -14,
				uuid = "fe28a328-12d2-9fd2-b9c9-954ec77592e0",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 576.58158641452,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 114,
				timerStartOffset = -14,
				uuid = "224f5d55-9f37-1853-ab31-e515fb66bd44",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[125] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 607.06173057452,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 125,
				timerStartOffset = -14,
				uuid = "efc071a5-9e87-0e43-9504-38f13dd071b7",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[146] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 674.63159845066,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 146,
				timerStartOffset = -14,
				uuid = "8b06de4b-80c8-4f2f-97cb-d3cf845c895e",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[158] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return catzp3kasT == 1",
							dequeueIfLuaFalse = true,
							name = "isksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 707.51996570765,
				name = "[卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 158,
				timerStartOffset = -14,
				uuid = "5a65e15f-9ba0-d0de-9e7e-3116e08021ec",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[167] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 831.01111006207,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 167,
				timerStartOffset = -14,
				uuid = "90df966c-65a0-7769-8796-b92edd2acbb9",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[172] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 855.62212010843,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 172,
				timerStartOffset = -14,
				uuid = "a46a6cc7-70e6-c331-857a-b4134b0ce4f1",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[176] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"32d38b6b-0ede-363c-a61f-00f3b56cfea2",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a0ac7970-bb36-4c29-a851-e5fc0283a5aa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"71e9df27-3eb6-127a-9b59-d5a68c9036b9",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3f604c18-3728-f8a6-9541-e4d4898d9959",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"42e2b22a-6fa6-7522-b59b-7cec14361382",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cb3c3fa7-ef25-833d-b722-62f683a16756",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a3f1401f-ce8b-977d-b83b-fccc10bb5968",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "32d38b6b-0ede-363c-a61f-00f3b56cfea2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "71e9df27-3eb6-127a-9b59-d5a68c9036b9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "42e2b22a-6fa6-7522-b59b-7cec14361382",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
							version = 3,
						},
					},
				},
				mechanicTime = 876.6691335742,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 176,
				timerStartOffset = -14.89999961853,
				uuid = "2140e474-9f7f-fa08-a620-9a9fb2bd9db7",
				version = 2,
			},
		},
	},
	[178] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "122aa5cf-03fc-1410-812a-58ddea2429f9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "84838574-4748-4ab1-8dd3-91a0e4e733cb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"911c0c8e-5374-a901-aa54-8ef953412e84",
									true,
								},
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
								
								{
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"671b0593-691e-89de-9a59-b94175329559",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "38ea52cc-5ba1-66cb-b09d-f6d1d9ea5689",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "911c0c8e-5374-a901-aa54-8ef953412e84",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "f814f9e5-13f0-6672-9386-5b3543e8d62b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e461a896-bd5e-ab07-a484-aec12d0712fe",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "5982ff62-d42a-2eb2-897c-d7dc008b2d33",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "671b0593-691e-89de-9a59-b94175329559",
							version = 3,
						},
					},
				},
				mechanicTime = 895.0568075187,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 178,
				timerStartOffset = -6,
				uuid = "b1d86489-9a55-3a7b-ad2b-d119a162c34d",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[184] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"32d38b6b-0ede-363c-a61f-00f3b56cfea2",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "a0ac7970-bb36-4c29-a851-e5fc0283a5aa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"71e9df27-3eb6-127a-9b59-d5a68c9036b9",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3f604c18-3728-f8a6-9541-e4d4898d9959",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
									true,
								},
								
								{
									"a3f1401f-ce8b-977d-b83b-fccc10bb5968",
									true,
								},
								
								{
									"42e2b22a-6fa6-7522-b59b-7cec14361382",
									true,
								},
								
								{
									"480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "cb3c3fa7-ef25-833d-b722-62f683a16756",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "959d4d52-74f2-0403-b100-7d3ae8dc5aa2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a3f1401f-ce8b-977d-b83b-fccc10bb5968",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "32d38b6b-0ede-363c-a61f-00f3b56cfea2",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "71e9df27-3eb6-127a-9b59-d5a68c9036b9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "42e2b22a-6fa6-7522-b59b-7cec14361382",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "480a38cf-ce19-89f1-9a42-3dd9c4cb946c",
							version = 3,
						},
					},
				},
				mechanicTime = 984.47892038589,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 184,
				timerStartOffset = -14.89999961853,
				uuid = "a13dbe97-c531-830b-bdbc-c163e24297d8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "e0feb09e-ebdd-0dbf-ad5d-935f6ef20867",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "a29886ff-7a19-c4ae-ad04-e79f4b2b003a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "0051e9fd-918b-e40f-abd6-2bd1ddfcd57a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 984.47892038589,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 184,
				timerStartOffset = -14,
				uuid = "80a147a3-e71e-0c7f-8d54-78a61a32c1d8",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "dmu",
	version = "1.5.3",
}



return tbl