local tbl = 
{
	[9] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 45.866090329028,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14,
				uuid = "96dc1e4d-16f0-d05f-968e-890a1b54888d",
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
				mechanicTime = 45.866090329028,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14,
				uuid = "323f1d40-d129-57fa-bcea-075f05b0cabe",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[15] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 69.911881498834,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -14,
				uuid = "a141f3a5-c32e-7c23-9cdf-2a5251ad1a7d",
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
				mechanicTime = 69.911881498834,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -14,
				uuid = "3f6754fd-8029-9e9c-8a0e-6e8612398f03",
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
							inRangeValue = 4.5,
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
				mechanicTime = 118.07975730716,
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
	[26] = 
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
				mechanicTime = 132.26514619605,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -14,
				uuid = "1a6064ee-569a-4f0b-9d18-89fc9e3951eb",
				version = 2,
			},
			inheritedIndex = 2,
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
							inRangeValue = 4.5,
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
				mechanicTime = 139.61710915902,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -14,
				uuid = "488d56b4-7029-7e0c-8c66-d20ae5c8b9fd",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[35] = 
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
				mechanicTime = 173.37050637968,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -14,
				uuid = "8880f064-3ba0-21b2-babd-bcc310b7868a",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[36] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 186.42310109999,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 36,
				timerStartOffset = -14,
				uuid = "ac715770-b9e3-0f6e-a095-5a6beb8135bf",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[41] = 
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
				mechanicTime = 235.34477128997,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 41,
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
							inRangeValue = 4.5,
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
				mechanicTime = 235.34477128997,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 41,
				timerStartOffset = -14,
				uuid = "3c594893-bfd7-276c-a246-eec2d71d8c86",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[53] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 280.23863811015,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 53,
				timerStartOffset = -14.89999961853,
				uuid = "2a22ccb7-179f-913b-b124-80b287a510fe",
				version = 2,
			},
		},
	},
	[57] = 
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
				mechanicTime = 300.32522141241,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -14,
				uuid = "30783e33-40bb-c8e9-bd08-a65ec19c306e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[63] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 321.41634462375,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 63,
				timerStartOffset = -14,
				uuid = "7c5e74c7-2129-0c4f-92a6-1a02f1d95971",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[66] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 341.70452758191,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 66,
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
				mechanicTime = 341.70452758191,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 66,
				timerStartOffset = -14,
				uuid = "9e0f6dd4-09bc-52a7-8eff-5661ad7a3540",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				enabled = false,
				execute = "return MuAiGuide.Config.DmuCfg.P3.ExDeathTank == 1 \n--st 1 mt 2",
				executeType = 2,
				mechanicTime = 427.45958272918,
				name = "api",
				timelineIndex = 77,
				uuid = "8ffe1778-1490-8b55-b00c-10245096d579",
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
							actionLua = "catzp3pri = 0\nself.used = true",
							gVar = "ACR_RikuWAR3_CD",
							uuid = "172b9a83-ba84-78d7-9351-ae5358fd184b",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 427.45958272918,
				name = "apireset",
				timelineIndex = 77,
				timerOffset = -3,
				uuid = "3bf0eafb-55a6-638a-a48f-f8d155985baf",
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
							aType = "Lua",
							actionLua = "catzp3pri = 1\nself.used = true",
							conditions = 
							{
								
								{
									"dac60ffc-6bab-af61-ade4-8429e7783180",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "012110ba-8b29-d5e5-9da7-4eaad9b59406",
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
							uuid = "68636298-89c9-e864-be1a-4a7737490680",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCfg.P3.ExDeathTank == 2",
							name = "mtex",
							uuid = "a8f97b08-d206-7641-b441-de1b0d39e49a",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "a44ec9e7-b018-e723-8ba4-9d5d32490a73",
							version = 3,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCfg.P3.ExDeathTank == 1",
							name = "stex",
							uuid = "6e855fc7-587e-f1f4-aadc-32e306ddf8c5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"68636298-89c9-e864-be1a-4a7737490680",
									true,
								},
								
								{
									"a8f97b08-d206-7641-b441-de1b0d39e49a",
									true,
								},
							},
							name = "ismtex",
							uuid = "e532f8f3-fb4a-3157-bfa0-09e7f294895b",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a44ec9e7-b018-e723-8ba4-9d5d32490a73",
									true,
								},
								
								{
									"6e855fc7-587e-f1f4-aadc-32e306ddf8c5",
									true,
								},
							},
							name = "isstex",
							uuid = "54aee19a-c36d-b545-86b0-3c451ed448f7",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"e532f8f3-fb4a-3157-bfa0-09e7f294895b",
									true,
								},
								
								{
									"54aee19a-c36d-b545-86b0-3c451ed448f7",
									true,
								},
							},
							matchAnyBuff = true,
							uuid = "dac60ffc-6bab-af61-ade4-8429e7783180",
							version = 3,
						},
					},
				},
				mechanicTime = 427.45958272918,
				name = "p3set",
				timelineIndex = 77,
				uuid = "751296f7-b660-de26-881f-54a903547263",
				version = 2,
			},
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
							inRangeValue = 4.5,
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
							conditionLua = "return catzp3pri = 1",
							dequeueIfLuaFalse = true,
							name = "isksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 450.00390950196,
				name = "[卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -14,
				uuid = "b2dab199-2b7d-bee9-8cad-0b1e52f75e4b",
				version = 2,
			},
			inheritedIndex = 1,
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
							conditionLua = "return catzp3pri = 0",
							name = "notkasT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 470.18264616806,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 81,
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
							conditionLua = "return catzp3pri = 1\n\n",
							name = "iskasT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 470.18264616806,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -14,
				uuid = "6b500358-240f-2949-b72d-69a59e802008",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[86] = 
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
							inRangeValue = 4.5,
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
							conditionLua = "return catzp3pri = 0",
							dequeueIfLuaFalse = true,
							name = "notksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 491.23479899289,
				name = "[no卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -14,
				uuid = "36ad0e53-f2c9-2257-b36a-6d79ac0995e7",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[98] = 
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
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
								
								{
									"ff491348-f27c-6623-bac6-042c39ea3d90",
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
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
								
								{
									"ff491348-f27c-6623-bac6-042c39ea3d90",
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
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
								
								{
									"ff491348-f27c-6623-bac6-042c39ea3d90",
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
							conditionLua = "return catzp3pri = 1",
							dequeueIfLuaFalse = true,
							name = "isksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							filterTargetSubtype = "Number",
							filterTargetType = "Enemy",
							inRangeValue = 4.5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
							},
							filterTargetType = "ContentID",
							name = "<5",
							partyTargetContentID = 6052,
							uuid = "ff491348-f27c-6623-bac6-042c39ea3d90",
							version = 3,
						},
					},
				},
				mechanicTime = 518.31461099411,
				name = "[卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -14,
				uuid = "6faeab85-f061-30d1-84f1-6fd16eabe698",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[103] = 
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
							inRangeValue = 4.5,
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
							conditionLua = "return catzp3pri = 0",
							dequeueIfLuaFalse = true,
							name = "notksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 540.01642260272,
				name = "[no卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -14,
				uuid = "7b93403f-ce40-4d54-91a6-b0846cca8318",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[112] = 
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
									"f814f9e5-13f0-6672-9386-5b3543e8d62b",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
								
								{
									"ff491348-f27c-6623-bac6-042c39ea3d90",
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
									"e461a896-bd5e-ab07-a484-aec12d0712fe",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
								
								{
									"ff491348-f27c-6623-bac6-042c39ea3d90",
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
									"5982ff62-d42a-2eb2-897c-d7dc008b2d33",
									true,
								},
								
								{
									"73078eac-5262-ff6a-bc7e-88158bd9da61",
									true,
								},
								
								{
									"ff491348-f27c-6623-bac6-042c39ea3d90",
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
							conditionLua = "return catzp3pri = 1",
							dequeueIfLuaFalse = true,
							name = "isksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							filterTargetSubtype = "Number",
							filterTargetType = "Enemy",
							inRangeValue = 4.5,
							uuid = "c98bbd2c-69fb-606f-8e61-1e45943871ca",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"c98bbd2c-69fb-606f-8e61-1e45943871ca",
									true,
								},
							},
							filterTargetType = "ContentID",
							name = "<5",
							partyTargetContentID = 6052,
							uuid = "ff491348-f27c-6623-bac6-042c39ea3d90",
							version = 3,
						},
					},
				},
				mechanicTime = 578.01131609381,
				name = "[卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -14,
				uuid = "3668480a-03a9-c9d4-84ce-d27c960eba5e",
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
							conditionLua = "return catzp3pri = 0\n",
							name = "iskasT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 578.01131609381,
				name = "[非卡奥斯T]群减",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -14,
				uuid = "2d136adb-1c25-39e3-a738-398f4cd44211",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[120] = 
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
				mechanicTime = 606.36918688225,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -14,
				uuid = "efc071a5-9e87-0e43-9504-38f13dd071b7",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[122] = 
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
							conditionLua = "return catzp3pri = 1\n\n",
							name = "iskasT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 608.39401598045,
				name = "[卡奥斯T]群减",
				timeRange = true,
				timelineIndex = 122,
				timerStartOffset = -14,
				uuid = "53a58880-2b97-e870-88b0-8300eb39f920",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[127] = 
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
							inRangeValue = 4.5,
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
							conditionLua = "return catzp3pri = 0",
							dequeueIfLuaFalse = true,
							name = "notksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 639.97108310281,
				name = "[no卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 127,
				timerStartOffset = -14,
				uuid = "0182e1c8-72d9-bbf1-bc48-28836af9dec3",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[135] = 
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
							conditionLua = "return catzp3pri = 0\n",
							name = "iskasT",
							uuid = "2eb60fdd-e34d-6ab3-a09c-8a78b207b139",
							version = 3,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 676.34203400282,
				name = "[非卡奥斯T]群减",
				timeRange = true,
				timelineIndex = 135,
				timerStartOffset = -14,
				uuid = "c06ad089-08c7-bff7-bd98-1d09abad6a8e",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[145] = 
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
							inRangeValue = 4.5,
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
							conditionLua = "return catzp3pri = 1",
							dequeueIfLuaFalse = true,
							name = "isksaT",
							uuid = "73078eac-5262-ff6a-bc7e-88158bd9da61",
							version = 3,
						},
					},
				},
				mechanicTime = 709.21749010322,
				name = "[卡奥斯T]雪仇",
				timeRange = true,
				timelineIndex = 145,
				timerStartOffset = -14,
				uuid = "f3d92cd4-d898-8224-ba82-486a71739e8c",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[154] = 
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
				mechanicTime = 831.10515604713,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 154,
				timerStartOffset = -14,
				uuid = "90df966c-65a0-7769-8796-b92edd2acbb9",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[159] = 
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
				mechanicTime = 855.99403801671,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 159,
				timerStartOffset = -14,
				uuid = "a46a6cc7-70e6-c331-857a-b4134b0ce4f1",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[163] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 877.06989073874,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 163,
				timerStartOffset = -14.89999961853,
				uuid = "2140e474-9f7f-fa08-a620-9a9fb2bd9db7",
				version = 2,
			},
		},
	},
	[165] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 895.49672653853,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 165,
				timerStartOffset = -6,
				uuid = "b1d86489-9a55-3a7b-ad2b-d119a162c34d",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[179] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 984.98511146124,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -14.89999961853,
				uuid = "e8481f8b-3e2c-7438-816a-62d35affd698",
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
				mechanicTime = 984.98511146124,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -14,
				uuid = "28f6bf99-66ea-dddc-9efa-36b512b3d67b",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[185] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 994.40031547983,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 185,
				timerStartOffset = -14,
				uuid = "57861099-a5df-3370-8ce4-17a654dab3cf",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[207] = 
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
				mechanicTime = 1057.7456791682,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 207,
				timerStartOffset = -14,
				uuid = "09f6e591-5e58-8e0e-b1e8-102b9a4730df",
				version = 2,
			},
			inheritedIndex = 3,
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
							inRangeValue = 4.5,
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
				mechanicTime = 1057.7456791682,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 207,
				timerStartOffset = -14.89999961853,
				uuid = "da6cd376-94c4-0722-bad2-727b5f5c0283",
				version = 2,
			},
		},
	},
	[210] = 
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
							inRangeValue = 4.5,
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
				mechanicTime = 1095.4450949829,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 210,
				timerStartOffset = -14,
				uuid = "5dc01ee2-eba1-c09a-a149-25adae425078",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[222] = 
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
				mechanicTime = 1138.4497474604,
				name = "[MT]雪仇",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -14.89999961853,
				uuid = "1fa91eed-028a-ed51-b835-926f0ae17203",
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
				mechanicTime = 1138.4497474604,
				name = "[MT]群减",
				timeRange = true,
				timelineIndex = 222,
				timerStartOffset = -14,
				uuid = "cfe2487c-85cf-a38a-92b9-1fbf5f1df3f7",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[226] = 
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
				mechanicTime = 1154.7445474604,
				name = "[ST]雪仇",
				timeRange = true,
				timelineIndex = 226,
				timerStartOffset = -14,
				uuid = "862fbdd4-4f93-0ea3-8a91-125f3d443ecf",
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
				mechanicTime = 1154.7445474604,
				name = "[ST]群减",
				timeRange = true,
				timelineIndex = 226,
				timerStartOffset = -14,
				uuid = "3faacadc-7a71-9771-9045-3d83d36bf34f",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "dmu",
	version = "1.5.5",
}



return tbl