local tbl = 
{
	
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
				execute = "table4 = { \"自己减伤\", \"自己无敌\", \"搭档减伤\", \"搭档无敌\", }\n--P1\nMuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == ?\nRevoltingRuinIII_1 = { p = 1, value = 1, nameCn = '恶狠狠毁荡' },\nLightingJudgment_1 = { p = 1, value = 1, nameCn = '超驱动' },\nRevoltingRuinIII_2 = { p = 1, value = 1, nameCn = '恶狠狠毁荡' },\nLightingJudgment_2 = { p = 1, value = 1, nameCn = '超驱动' },\n-- P2\nUltimateEmbrace_1 = { p = 2, value = 1, nameCn = '终末双腕' },\nWingOfDestruction = { p = 2, value = 1, nameCn = '破坏之翼' },\nUltimateEmbrace_2 = { p = 2, value = 1, nameCn = '终末双碗' },\n-- P3\nThunderIII_1 = { p = 3, value = 1, nameCn = '暴雷1' },\nThunderIII_2 = { p = 3, value = 1, nameCn = '暴雷2' },\nThunderIII_3 = { p = 3, value = 1, nameCn = '暴雷3' },\nThunderIII_4 = { p = 3, value = 1, nameCn = '暴雷4' },\nThunderIII_5 = { p = 3, value = 1, nameCn = '暴雷5' },\n-- p4 没死刑开减伤吃平a\n-- p5\nChaoticFlare_1 ={ p = 5, value = 1, nameCn = '混沌核爆1' },\nChaoticFlare_2 ={ p = 5, value = 1, nameCn = '混沌核爆2' },",
				executeType = 2,
				mechanicTime = 15.264636363636,
				name = "api",
				timelineIndex = 1,
				uuid = "7595081d-1606-b8f7-a17f-7c585aa48850",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "你是MT",
							conditions = 
							{
								
								{
									"fd82d273-b630-5b27-ab6f-c6b822d493bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "[TTS]MT",
							uuid = "fa8cebfb-28e1-9f6d-b851-658107c7d24c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "你是ST",
							conditions = 
							{
								
								{
									"67115ed3-a72a-6a60-b12f-4195ecc33037",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "[TTS]ST",
							uuid = "b6dae9ab-bc39-1048-bec1-624cb11c5aa0",
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
							uuid = "fd82d273-b630-5b27-ab6f-c6b822d493bf",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "67115ed3-a72a-6a60-b12f-4195ecc33037",
							version = 3,
						},
					},
				},
				mechanicTime = 15.264636363636,
				name = "tts",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "32e34462-d2c8-10ff-9aee-c902f63f633a",
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2a2e6d29-a20a-ea3e-9110-76402e79e8da",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"92927527-f88e-221c-8189-2abeadc35cf6",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9132c68-3736-c812-9ee5-5226e73f15a5",
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
							uuid = "2a2e6d29-a20a-ea3e-9110-76402e79e8da",
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
							uuid = "92927527-f88e-221c-8189-2abeadc35cf6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 100,
							uuid = "9488a6a9-2f09-cc2d-8133-929a837ec342",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1-1",
							uuid = "1a309d5c-205e-0d61-8634-557fb5bdd5ac",
							version = 3,
						},
					},
				},
				mechanicTime = 15.264636363636,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -6,
				timerStartOffset = -10,
				uuid = "16e2fe13-1c27-373f-b6a4-21d7073f7926",
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
									"fad187dd-f82c-f006-9b72-a36bde3b841d",
									true,
								},
								
								{
									"a902a0f1-6140-e1b8-a74e-4df8825371f2",
									true,
								},
								
								{
									"5838b868-bbb9-5201-824a-77c1cd987fcd",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "6923e2f0-7bde-b7ff-a22f-e6e969a9e5fe",
							variableTogglesType = 2,
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
									"2ef732e6-20ca-4318-b090-b86e19c400df",
									true,
								},
								
								{
									"d7e674d3-74b9-7445-b060-88634d4cf278",
									true,
								},
								
								{
									"5838b868-bbb9-5201-824a-77c1cd987fcd",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "43b420df-3625-d15f-b190-2df7b8899cb2",
							variableTogglesType = 2,
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
									"c038a93e-042e-b3ba-b87b-1269369e5170",
									true,
								},
								
								{
									"d3a9bbc5-d6f5-02e2-8add-e251dddcf354",
									true,
								},
								
								{
									"5838b868-bbb9-5201-824a-77c1cd987fcd",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "6c4b9181-5feb-304d-ab3b-1229ea33bd0e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							buffIDList = 
							{
								743,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "DRK",
							uuid = "fad187dd-f82c-f006-9b72-a36bde3b841d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							buffIDList = 
							{
								743,
							},
							category = "Self",
							matchAnyBuff = true,
							name = "GNB",
							uuid = "2ef732e6-20ca-4318-b090-b86e19c400df",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							name = "WAR",
							uuid = "c038a93e-042e-b3ba-b87b-1269369e5170",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "d7e674d3-74b9-7445-b060-88634d4cf278",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "a902a0f1-6140-e1b8-a74e-4df8825371f2",
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
							uuid = "d3a9bbc5-d6f5-02e2-8add-e251dddcf354",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 3\n",
							name = "p1-1-3",
							uuid = "5838b868-bbb9-5201-824a-77c1cd987fcd",
							version = 3,
						},
					},
				},
				mechanicTime = 15.264636363636,
				name = "[ST]开盾",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -7,
				uuid = "8a4858ca-dd25-7174-8501-df792516aac6",
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"77758866-592d-8962-803e-669a6647e612",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2a2e6d29-a20a-ea3e-9110-76402e79e8da",
									true,
								},
								
								{
									"77758866-592d-8962-803e-669a6647e612",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"92927527-f88e-221c-8189-2abeadc35cf6",
									true,
								},
								
								{
									"77758866-592d-8962-803e-669a6647e612",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9132c68-3736-c812-9ee5-5226e73f15a5",
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
							uuid = "2a2e6d29-a20a-ea3e-9110-76402e79e8da",
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
							uuid = "92927527-f88e-221c-8189-2abeadc35cf6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 3\nor\nMuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 4",
							name = "不吃死刑",
							uuid = "77758866-592d-8962-803e-669a6647e612",
							version = 3,
						},
					},
				},
				mechanicTime = 15.264636363636,
				name = "[OT-TANK]挑衅",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -4.6999998092651,
				uuid = "9027e72c-82ba-8e1f-8e27-874b589bd4df",
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
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "a43e47fa-8f29-f42c-ae51-c94fe57d7773",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"a4c6beb6-01b7-807a-a05d-9194a25d7416",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "532c6e64-99aa-b93b-85a6-68f7d426e219",
							variableTogglesType = 2,
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
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "fdf15a91-1000-ec12-81e1-e57a397cd3da",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
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
							uuid = "9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
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
							uuid = "a4c6beb6-01b7-807a-a05d-9194a25d7416",
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
							uuid = "ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				eventType = 2,
				mechanicTime = 15.264636363636,
				name = "[MT-TANK]退避",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 10,
				timerStartOffset = -4.6999998092651,
				uuid = "bd3c68a6-5807-8d71-bada-5453d8f26642",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	
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
				mechanicTime = 18.3785,
				name = "----p1-1全减---",
				timelineIndex = 2,
				uuid = "daa09583-0e15-6018-9ebe-af1ff6a391e2",
				version = 2,
			},
			inheritedIndex = 5,
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 18.3785,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -14.5,
				uuid = "856fc15e-3f71-292e-b716-3b29478c49f7",
				version = 2,
			},
			inheritedIndex = 5,
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"5e44fe44-0a7a-aa69-9357-0da9dc2bc285",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"5e44fe44-0a7a-aa69-9357-0da9dc2bc285",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"5e44fe44-0a7a-aa69-9357-0da9dc2bc285",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "5e44fe44-0a7a-aa69-9357-0da9dc2bc285",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 18.3785,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -10,
				uuid = "715ef5f3-9674-28af-8baa-aaf60b274f67",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"767f3ac3-0814-6329-8422-a93bc993116d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "767f3ac3-0814-6329-8422-a93bc993116d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 18.3785,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -7.5,
				uuid = "60147643-09d9-94ad-8a6a-874d6fe92946",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
				},
				mechanicTime = 18.3785,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -9.5,
				uuid = "35878a61-cdfc-3f9e-a216-669c9eec21ab",
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"7904648c-a90a-a88d-b074-4d60edbf801f",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "7904648c-a90a-a88d-b074-4d60edbf801f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
				},
				mechanicTime = 18.3785,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "cd076b64-4978-32ee-95ee-7c3815fbab42",
				version = 2,
			},
			inheritedIndex = 14,
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"5498e129-4957-740e-804a-da4af6ace723",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "5498e129-4957-740e-804a-da4af6ace723",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
				},
				mechanicTime = 18.3785,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -6.5,
				uuid = "c51e7e85-ea14-4645-b676-3ff6e311d37f",
				version = 2,
			},
			inheritedIndex = 7,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"a6144afa-89ec-3140-86f3-4f59b3439e68",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "a6144afa-89ec-3140-86f3-4f59b3439e68",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 18.3785,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -7,
				uuid = "0f60aec8-c379-2c05-b141-df3a929d28ed",
				version = 2,
			},
			inheritedIndex = 15,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"af53ad78-9d8d-c237-8088-1a5d645aa18c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "af53ad78-9d8d-c237-8088-1a5d645aa18c",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 18.3785,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -9,
				uuid = "98673309-a5b0-6a0f-97a8-c53ae80f3752",
				version = 2,
			},
			inheritedIndex = 16,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"34702f60-6f0b-7982-9afb-f776d856599e",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "34702f60-6f0b-7982-9afb-f776d856599e",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 18.3785,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -19.5,
				uuid = "8e27c8b9-622a-3928-9457-9a4a359aabde",
				version = 2,
			},
			inheritedIndex = 10,
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"f67a9030-5531-05bf-9817-e73473ac5832",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 1",
							name = "p1-1全减",
							uuid = "f67a9030-5531-05bf-9817-e73473ac5832",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 18.3785,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -9,
				uuid = "bc49ff17-0ce2-79dd-851b-974d99c62657",
				version = 2,
			},
			inheritedIndex = 11,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"6d196bb5-502a-9554-aed8-118ddce99555",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
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
									"a1f77461-257e-291c-a1f2-78e136c783f1",
									true,
								},
								
								{
									"6d196bb5-502a-9554-aed8-118ddce99555",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "946484c8-007b-f8bf-a304-7c4b2ae1c92e",
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
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
							uuid = "a1f77461-257e-291c-a1f2-78e136c783f1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 3\n",
							name = "p1-1-3",
							uuid = "6d196bb5-502a-9554-aed8-118ddce99555",
							version = 3,
						},
					},
				},
				mechanicTime = 18.3785,
				name = "[oT]支援减",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -0.89999997615814,
				timerStartOffset = -7.5,
				uuid = "b9ea0b9a-e35d-e4fc-a920-915b3591fcb3",
				version = 2,
			},
			inheritedIndex = 12,
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
									"a3a9af74-c9c6-d5fc-baf3-d2d00710b084",
									true,
								},
								
								{
									"f8d820ee-9b86-49ca-ba16-44b2103e7388",
									true,
								},
								
								{
									"3238f394-fe94-08d5-9ae5-d3605699e79c",
									true,
								},
								
								{
									"919e5ef4-33ee-99b5-8a10-b102191f04bb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							uuid = "642a3afd-db4d-4b06-ae58-680a4a9f3358",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "a3a9af74-c9c6-d5fc-baf3-d2d00710b084",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f8d820ee-9b86-49ca-ba16-44b2103e7388",
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
							uuid = "3238f394-fe94-08d5-9ae5-d3605699e79c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 3\n",
							name = "p1-1-3",
							uuid = "919e5ef4-33ee-99b5-8a10-b102191f04bb",
							version = 3,
						},
					},
				},
				mechanicTime = 18.3785,
				name = "[OT]DK黑盾支援",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5f9e4e8e-8001-9461-9ce6-857ebd6cb39c",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
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
				mechanicTime = 18.3785,
				name = "----p1-1MT无敌---",
				timelineIndex = 2,
				uuid = "5bff570f-e3be-d918-b333-174a834ecbb8",
				version = 2,
			},
			inheritedIndex = 5,
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 2",
							name = "p1-1无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 18.3785,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -9,
				uuid = "79845ce1-1de5-2e37-9213-06fb04079be5",
				version = 2,
			},
		},
	}, 
	[13] = 
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2a2e6d29-a20a-ea3e-9110-76402e79e8da",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"92927527-f88e-221c-8189-2abeadc35cf6",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9132c68-3736-c812-9ee5-5226e73f15a5",
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
							uuid = "2a2e6d29-a20a-ea3e-9110-76402e79e8da",
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
							uuid = "92927527-f88e-221c-8189-2abeadc35cf6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 100,
							uuid = "9488a6a9-2f09-cc2d-8133-929a837ec342",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1\nor\nMuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 2",
							name = "p1-2-1/2",
							uuid = "1a309d5c-205e-0d61-8634-557fb5bdd5ac",
							version = 3,
						},
					},
				},
				mechanicTime = 65.72457510715,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 13,
				timerStartOffset = -10,
				uuid = "15727069-2b44-665d-8eca-fea02ac2084e",
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
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "a43e47fa-8f29-f42c-ae51-c94fe57d7773",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"a4c6beb6-01b7-807a-a05d-9194a25d7416",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "532c6e64-99aa-b93b-85a6-68f7d426e219",
							variableTogglesType = 2,
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
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "fdf15a91-1000-ec12-81e1-e57a397cd3da",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
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
							uuid = "9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
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
							uuid = "a4c6beb6-01b7-807a-a05d-9194a25d7416",
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
							uuid = "ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
							version = 3,
						},
						inheritedIndex = 7,
					},
				},
				eventType = 2,
				mechanicTime = 65.72457510715,
				name = "[MT-TANK]退避",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "27e80afb-12c1-7526-bfa8-16547b2a229f",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[15] = 
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
				mechanicTime = 69.923119680793,
				name = "----p1-2全减---",
				timelineIndex = 15,
				uuid = "2cf43213-d25a-410b-a4d3-72e4ae0777f3",
				version = 2,
			},
			inheritedIndex = 6,
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "e1c894d5-ae02-8e65-a803-40645ff2cfc4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 69.923119680793,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -14.5,
				uuid = "21948173-b97e-4826-adb1-76daa11d7506",
				version = 2,
			},
			inheritedIndex = 7,
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.923119680793,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -10,
				uuid = "23fbe413-ed73-56e5-bccf-89de23a43d21",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"e3bda95c-52f3-d745-ae38-be00e75de71f",
									true,
								},
								
								{
									"767f3ac3-0814-6329-8422-a93bc993116d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							uuid = "e3bda95c-52f3-d745-ae38-be00e75de71f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "767f3ac3-0814-6329-8422-a93bc993116d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.923119680793,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -7.5,
				uuid = "603fb517-f129-67f1-b53f-56745c258757",
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"fe0ec0c9-8e4a-1036-87d6-66a17d7dab40",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "fe0ec0c9-8e4a-1036-87d6-66a17d7dab40",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.923119680793,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -9,
				uuid = "56d2e8d8-08eb-dd9e-a197-2063b9168c20",
				version = 2,
			},
			inheritedIndex = 5,
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"5498e129-4957-740e-804a-da4af6ace723",
									true,
								},
								
								{
									"d243a999-6b84-d34f-bc4d-74526dd8fc12",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "5498e129-4957-740e-804a-da4af6ace723",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "d243a999-6b84-d34f-bc4d-74526dd8fc12",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
				},
				mechanicTime = 69.923119680793,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -6.5,
				uuid = "abf9ea9f-5e43-0fc4-9251-69ee5b24c7aa",
				version = 2,
			},
			inheritedIndex = 6,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"7904648c-a90a-a88d-b074-4d60edbf801f",
									true,
								},
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "7904648c-a90a-a88d-b074-4d60edbf801f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
				},
				mechanicTime = 69.923119680793,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "bb93b0d1-237b-4a5a-ac54-63b316b74c59",
				version = 2,
			},
			inheritedIndex = 14,
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
									true,
								},
								
								{
									"425c5c2d-e8a9-1927-a982-d2b194f7a9dc",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "425c5c2d-e8a9-1927-a982-d2b194f7a9dc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
				},
				mechanicTime = 69.923119680793,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -9.5,
				uuid = "6c977684-cb75-0c9d-84d7-a412c6bf4f6a",
				version = 2,
			},
			inheritedIndex = 8,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"a6144afa-89ec-3140-86f3-4f59b3439e68",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "a6144afa-89ec-3140-86f3-4f59b3439e68",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.923119680793,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -7,
				uuid = "8a0d7fbd-b872-1f1d-98b4-a93f05686874",
				version = 2,
			},
			inheritedIndex = 15,
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
									"fc7b97b8-d484-4c2b-be3e-0fcf28328c00",
									true,
								},
								
								{
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"af53ad78-9d8d-c237-8088-1a5d645aa18c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							uuid = "fc7b97b8-d484-4c2b-be3e-0fcf28328c00",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "af53ad78-9d8d-c237-8088-1a5d645aa18c",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.923119680793,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -9,
				uuid = "9be713a9-8875-9ee2-901d-8b580145bd27",
				version = 2,
			},
			inheritedIndex = 10,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"28ccfc98-d26e-425a-b465-2b666ed22e83",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "28ccfc98-d26e-425a-b465-2b666ed22e83",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.923119680793,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -19.5,
				uuid = "591a3745-7ad7-9de5-a6e5-a86be9bee7f8",
				version = 2,
			},
			inheritedIndex = 11,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
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
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"a1f77461-257e-291c-a1f2-78e136c783f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "946484c8-007b-f8bf-a304-7c4b2ae1c92e",
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
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
							uuid = "a1f77461-257e-291c-a1f2-78e136c783f1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 3",
							name = "p1-2-3",
							uuid = "7a1f8c5f-4851-af29-9d1a-783fc0da7cdd",
							version = 3,
						},
					},
				},
				mechanicTime = 69.923119680793,
				name = "[OT]支援减",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -0.89999997615814,
				timerStartOffset = -7.5,
				uuid = "edacfecb-a4a5-6c3f-afb4-a80cbf5476c5",
				version = 2,
			},
			inheritedIndex = 12,
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
									"a3a9af74-c9c6-d5fc-baf3-d2d00710b084",
									true,
								},
								
								{
									"f8d820ee-9b86-49ca-ba16-44b2103e7388",
									true,
								},
								
								{
									"3238f394-fe94-08d5-9ae5-d3605699e79c",
									true,
								},
								
								{
									"6c0399c3-55e2-e06f-815f-6b69b5e3f27c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							uuid = "642a3afd-db4d-4b06-ae58-680a4a9f3358",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "a3a9af74-c9c6-d5fc-baf3-d2d00710b084",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f8d820ee-9b86-49ca-ba16-44b2103e7388",
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
							uuid = "3238f394-fe94-08d5-9ae5-d3605699e79c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 3",
							name = "p1-2-3",
							uuid = "6c0399c3-55e2-e06f-815f-6b69b5e3f27c",
							version = 3,
						},
					},
				},
				mechanicTime = 69.923119680793,
				name = "[OT]DK黑盾支援",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -6.5,
				uuid = "55c2bcda-cde4-12ff-a10b-2407134a4810",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
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
				mechanicTime = 69.923119680793,
				name = "----p1-2无敌---",
				timelineIndex = 15,
				uuid = "3775726d-9e08-16de-88bc-8c7446362a35",
				version = 2,
			},
			inheritedIndex = 6,
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 2\n",
							name = "p1-2无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 69.923119680793,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -9,
				uuid = "efa7b46f-abf5-5ccc-9f4b-d386b3d73d50",
				version = 2,
			},
		},
	},
	[19] = 
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2a2e6d29-a20a-ea3e-9110-76402e79e8da",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"92927527-f88e-221c-8189-2abeadc35cf6",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9132c68-3736-c812-9ee5-5226e73f15a5",
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
							uuid = "2a2e6d29-a20a-ea3e-9110-76402e79e8da",
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
							uuid = "92927527-f88e-221c-8189-2abeadc35cf6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 100,
							uuid = "9488a6a9-2f09-cc2d-8133-929a837ec342",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1\nor\nMuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 2",
							name = "p1-3-1/2",
							uuid = "1a309d5c-205e-0d61-8634-557fb5bdd5ac",
							version = 3,
						},
					},
				},
				mechanicTime = 97.183049564585,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -6,
				timerStartOffset = -15,
				uuid = "51c3ddfc-8ce6-d4b5-bcd2-aac3cdf27223",
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"77758866-592d-8962-803e-669a6647e612",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2a2e6d29-a20a-ea3e-9110-76402e79e8da",
									true,
								},
								
								{
									"77758866-592d-8962-803e-669a6647e612",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"92927527-f88e-221c-8189-2abeadc35cf6",
									true,
								},
								
								{
									"77758866-592d-8962-803e-669a6647e612",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9132c68-3736-c812-9ee5-5226e73f15a5",
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
							uuid = "2a2e6d29-a20a-ea3e-9110-76402e79e8da",
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
							uuid = "92927527-f88e-221c-8189-2abeadc35cf6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 3\nor\nMuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 4",
							name = "不吃死刑",
							uuid = "77758866-592d-8962-803e-669a6647e612",
							version = 3,
						},
					},
				},
				mechanicTime = 97.183049564585,
				name = "[OT-TANK]挑衅",
				timeRange = true,
				timelineIndex = 19,
				timerStartOffset = -4.6999998092651,
				uuid = "38a286b4-e4c3-817c-9f21-7c4cee216460",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[20] = 
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
				mechanicTime = 100.29827456459,
				name = "----p1-3全减---",
				timelineIndex = 20,
				uuid = "981bc08f-e90c-2353-aa04-717abdb8b2eb",
				version = 2,
			},
			inheritedIndex = 6,
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 100.29827456459,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -14.5,
				uuid = "31ebc48d-98c2-6cfb-9340-9bbbd0c340e2",
				version = 2,
			},
			inheritedIndex = 7,
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"5e44fe44-0a7a-aa69-9357-0da9dc2bc285",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"5e44fe44-0a7a-aa69-9357-0da9dc2bc285",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"5e44fe44-0a7a-aa69-9357-0da9dc2bc285",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-2全减",
							uuid = "5e44fe44-0a7a-aa69-9357-0da9dc2bc285",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 100.29827456459,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -10,
				uuid = "cc003a64-36aa-859c-8d96-baedd6b3dd4f",
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"410956a1-35fc-9e05-b50a-aac65a281ff9",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "410956a1-35fc-9e05-b50a-aac65a281ff9",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 100.29827456459,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -9,
				uuid = "65a4782a-16de-6177-8a23-0c79ac1c5c2e",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"767f3ac3-0814-6329-8422-a93bc993116d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "767f3ac3-0814-6329-8422-a93bc993116d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 100.29827456459,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -7.5,
				uuid = "2c82cc55-2619-d0f1-b2cf-118e3950da62",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
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
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
				},
				mechanicTime = 100.29827456459,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -9.5,
				uuid = "e2273e4b-9467-c9f3-88a5-70e7034585fc",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"5498e129-4957-740e-804a-da4af6ace723",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "5498e129-4957-740e-804a-da4af6ace723",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
				},
				mechanicTime = 100.29827456459,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -6.5,
				uuid = "466f3282-a7d5-9e50-a1ca-4924ec73a114",
				version = 2,
			},
			inheritedIndex = 10,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"7904648c-a90a-a88d-b074-4d60edbf801f",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "7904648c-a90a-a88d-b074-4d60edbf801f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
				},
				mechanicTime = 100.29827456459,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "8554677b-c838-7b84-9eb8-99ce5b05ba65",
				version = 2,
			},
			inheritedIndex = 14,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"a6144afa-89ec-3140-86f3-4f59b3439e68",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "a6144afa-89ec-3140-86f3-4f59b3439e68",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 100.29827456459,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -7,
				uuid = "c669ea8e-c2d7-7560-bdd8-8e608348bb7f",
				version = 2,
			},
			inheritedIndex = 15,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"af53ad78-9d8d-c237-8088-1a5d645aa18c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "af53ad78-9d8d-c237-8088-1a5d645aa18c",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 100.29827456459,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -9,
				uuid = "912b111f-906b-99c0-8db8-0a160b73972d",
				version = 2,
			},
			inheritedIndex = 16,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"9d9939dc-b425-d3d2-bf2c-50139acf1923",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 1",
							name = "p1-3全减",
							uuid = "9d9939dc-b425-d3d2-bf2c-50139acf1923",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 100.29827456459,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -19.5,
				uuid = "1c13b806-9352-e62f-ad82-e22313fd2bfb",
				version = 2,
			},
			inheritedIndex = 11,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
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
									"a1f77461-257e-291c-a1f2-78e136c783f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "946484c8-007b-f8bf-a304-7c4b2ae1c92e",
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
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
							uuid = "a1f77461-257e-291c-a1f2-78e136c783f1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 3",
							name = "p1-3-3",
							uuid = "bdbeb180-71be-37ab-aa7e-f92b75f19d96",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 100.29827456459,
				name = "[ST]支援减",
				timeRange = true,
				timelineIndex = 20,
				timerOffset = -0.89999997615814,
				timerStartOffset = -7.5,
				uuid = "ecd91d10-92eb-faaf-976b-fdfb02f725d7",
				version = 2,
			},
			inheritedIndex = 16,
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
									"a3a9af74-c9c6-d5fc-baf3-d2d00710b084",
									true,
								},
								
								{
									"f8d820ee-9b86-49ca-ba16-44b2103e7388",
									true,
								},
								
								{
									"3238f394-fe94-08d5-9ae5-d3605699e79c",
									true,
								},
								
								{
									"919e5ef4-33ee-99b5-8a10-b102191f04bb",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							uuid = "642a3afd-db4d-4b06-ae58-680a4a9f3358",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "a3a9af74-c9c6-d5fc-baf3-d2d00710b084",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f8d820ee-9b86-49ca-ba16-44b2103e7388",
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
							uuid = "3238f394-fe94-08d5-9ae5-d3605699e79c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 3\n",
							name = "p1-1-3",
							uuid = "919e5ef4-33ee-99b5-8a10-b102191f04bb",
							version = 3,
						},
					},
				},
				mechanicTime = 100.29827456459,
				name = "[OT]DK黑盾支援",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "017d28ae-97d8-80a3-9d8f-074dc533c97a",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
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
				mechanicTime = 100.29827456459,
				name = "----p1-3无敌---",
				timelineIndex = 20,
				uuid = "d9aa540a-a627-910b-84c9-94b2528fa0f4",
				version = 2,
			},
			inheritedIndex = 6,
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_2.value == 2",
							name = "p1-3无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 100.29827456459,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -9,
				uuid = "7cb88be3-9d4a-a8a8-b2cb-23624cf13f00",
				version = 2,
			},
		},
	},
	[30] = 
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2a2e6d29-a20a-ea3e-9110-76402e79e8da",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"92927527-f88e-221c-8189-2abeadc35cf6",
									true,
								},
								
								{
									"9488a6a9-2f09-cc2d-8133-929a837ec342",
									true,
								},
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9132c68-3736-c812-9ee5-5226e73f15a5",
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
							uuid = "2a2e6d29-a20a-ea3e-9110-76402e79e8da",
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
							uuid = "92927527-f88e-221c-8189-2abeadc35cf6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 100,
							uuid = "9488a6a9-2f09-cc2d-8133-929a837ec342",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1\nor\nMuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 2",
							name = "p1-4-1/2",
							uuid = "1a309d5c-205e-0d61-8634-557fb5bdd5ac",
							version = 3,
						},
					},
				},
				mechanicTime = 135.2476885657,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -15,
				uuid = "808e24f1-50c2-e503-8657-049247ff81b3",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[32] = 
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
				mechanicTime = 139.43704150687,
				name = "----p1-4全减---",
				timelineIndex = 32,
				uuid = "8ac3aa98-6916-ed60-90e5-b9da42856c91",
				version = 2,
			},
			inheritedIndex = 6,
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"e1c894d5-ae02-8e65-a803-40645ff2cfc4",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "e1c894d5-ae02-8e65-a803-40645ff2cfc4",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 139.43704150687,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -14.5,
				uuid = "933158f5-7baa-24e6-890e-3f6299f75598",
				version = 2,
			},
			inheritedIndex = 7,
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.43704150687,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -10,
				uuid = "4c2725da-432b-c784-8a90-16034222679f",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"e3bda95c-52f3-d745-ae38-be00e75de71f",
									true,
								},
								
								{
									"767f3ac3-0814-6329-8422-a93bc993116d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							uuid = "e3bda95c-52f3-d745-ae38-be00e75de71f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "767f3ac3-0814-6329-8422-a93bc993116d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.43704150687,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -7.5,
				uuid = "d53af501-95e9-b685-801c-7594d3dc3c8d",
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"6917fdf6-478e-8532-8083-66fb4680866f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "6917fdf6-478e-8532-8083-66fb4680866f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.43704150687,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -9,
				uuid = "00b223fe-c48b-59dc-971e-150e7a54eb4d",
				version = 2,
			},
			inheritedIndex = 5,
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
									true,
								},
								
								{
									"425c5c2d-e8a9-1927-a982-d2b194f7a9dc",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "17cbdbc6-bc84-3633-bd2f-7298a5dfd5a1",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "425c5c2d-e8a9-1927-a982-d2b194f7a9dc",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
				},
				mechanicTime = 139.43704150687,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -9.5,
				uuid = "ab08da18-6d3c-c55d-940c-63931f08f3db",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"5498e129-4957-740e-804a-da4af6ace723",
									true,
								},
								
								{
									"d243a999-6b84-d34f-bc4d-74526dd8fc12",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "5498e129-4957-740e-804a-da4af6ace723",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "d243a999-6b84-d34f-bc4d-74526dd8fc12",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
				},
				mechanicTime = 139.43704150687,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -6.5,
				uuid = "0e6321ba-4215-d093-a8bc-073cf17474d4",
				version = 2,
			},
			inheritedIndex = 10,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"7904648c-a90a-a88d-b074-4d60edbf801f",
									true,
								},
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "7904648c-a90a-a88d-b074-4d60edbf801f",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
				},
				mechanicTime = 139.43704150687,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 32,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "e8c74af8-5cbb-fb74-b359-637b362f0ae1",
				version = 2,
			},
			inheritedIndex = 12,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"a6144afa-89ec-3140-86f3-4f59b3439e68",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "403bc62f-2dc0-b00a-a08c-bfa2dc88b75d",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "a6144afa-89ec-3140-86f3-4f59b3439e68",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.43704150687,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -7,
				uuid = "3d59189c-d0ec-db22-a287-d82f26ab0452",
				version = 2,
			},
			inheritedIndex = 15,
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
									"fc7b97b8-d484-4c2b-be3e-0fcf28328c00",
									true,
								},
								
								{
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"af53ad78-9d8d-c237-8088-1a5d645aa18c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							uuid = "fc7b97b8-d484-4c2b-be3e-0fcf28328c00",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "af53ad78-9d8d-c237-8088-1a5d645aa18c",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.43704150687,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -9,
				uuid = "a2e05680-03e4-1d5b-afee-249e39d300f4",
				version = 2,
			},
			inheritedIndex = 16,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"a8fc3fd9-1026-b932-aedd-47343647a29d",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "a8fc3fd9-1026-b932-aedd-47343647a29d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.43704150687,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -19.5,
				uuid = "eaec6f59-1195-f625-b90a-23019bd1173a",
				version = 2,
			},
			inheritedIndex = 11,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
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
									"1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
									true,
								},
								
								{
									"a1f77461-257e-291c-a1f2-78e136c783f1",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "946484c8-007b-f8bf-a304-7c4b2ae1c92e",
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "1ffe845e-7d9a-c8bd-9a2a-81788cc9f05d",
							version = 3,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
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
							uuid = "a1f77461-257e-291c-a1f2-78e136c783f1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 3",
							name = "p1-4-3",
							uuid = "7a1f8c5f-4851-af29-9d1a-783fc0da7cdd",
							version = 3,
						},
					},
				},
				mechanicTime = 139.43704150687,
				name = "[OT]支援减",
				timeRange = true,
				timelineIndex = 32,
				timerOffset = -0.89999997615814,
				timerStartOffset = -7.5,
				uuid = "36dba077-af02-1c00-af16-abbbcc8face7",
				version = 2,
			},
			inheritedIndex = 12,
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
									"a3a9af74-c9c6-d5fc-baf3-d2d00710b084",
									true,
								},
								
								{
									"f8d820ee-9b86-49ca-ba16-44b2103e7388",
									true,
								},
								
								{
									"3238f394-fe94-08d5-9ae5-d3605699e79c",
									true,
								},
								
								{
									"6c0399c3-55e2-e06f-815f-6b69b5e3f27c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							uuid = "642a3afd-db4d-4b06-ae58-680a4a9f3358",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "a3a9af74-c9c6-d5fc-baf3-d2d00710b084",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f8d820ee-9b86-49ca-ba16-44b2103e7388",
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
							uuid = "3238f394-fe94-08d5-9ae5-d3605699e79c",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 3",
							name = "p1-2-3",
							uuid = "6c0399c3-55e2-e06f-815f-6b69b5e3f27c",
							version = 3,
						},
					},
				},
				mechanicTime = 139.43704150687,
				name = "[OT]DK黑盾支援",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -6.5,
				uuid = "7238f92f-ec0d-6764-8591-29f32508ab9a",
				version = 2,
			},
			inheritedIndex = 13,
		},
		
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
				mechanicTime = 139.43704150687,
				name = "----p1-4无敌---",
				timelineIndex = 32,
				uuid = "07f23021-9a75-a9a6-a53b-00e0a36ef95a",
				version = 2,
			},
			inheritedIndex = 14,
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 2\n",
							name = "p1-4无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 139.43704150687,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -9,
				uuid = "074e5595-b6d1-7db8-a2a4-6fc93eb85683",
				version = 2,
			},
		},
	},
	[42] = 
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"d74851fd-2b49-1fff-a412-01e9faca02a8",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "cc472566-3412-232b-9f79-e203ced60824",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2a2e6d29-a20a-ea3e-9110-76402e79e8da",
									true,
								},
								
								{
									"d74851fd-2b49-1fff-a412-01e9faca02a8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7d0a5ce5-1401-58ae-bd82-6b9db2d3e19e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"92927527-f88e-221c-8189-2abeadc35cf6",
									true,
								},
								
								{
									"d74851fd-2b49-1fff-a412-01e9faca02a8",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "c1523ff4-4284-6414-a7c9-f4c5afdf24ec",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9132c68-3736-c812-9ee5-5226e73f15a5",
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
							uuid = "2a2e6d29-a20a-ea3e-9110-76402e79e8da",
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
							uuid = "92927527-f88e-221c-8189-2abeadc35cf6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 2",
							name = "p2-1-2",
							uuid = "1a309d5c-205e-0d61-8634-557fb5bdd5ac",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1-6",
							uuid = "5e53a1e1-84a2-bd37-a8d1-f68147aa5cf8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "b109c672-261d-4b72-b160-d75fab48423c",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"5e53a1e1-84a2-bd37-a8d1-f68147aa5cf8",
									true,
								},
								
								{
									"b109c672-261d-4b72-b160-d75fab48423c",
									true,
								},
							},
							name = "MT+分摊",
							uuid = "546ece62-4dab-59e4-bb64-c5e103539fc1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"1a309d5c-205e-0d61-8634-557fb5bdd5ac",
									true,
								},
								
								{
									"546ece62-4dab-59e4-bb64-c5e103539fc1",
									true,
								},
							},
							matchAnyBuff = true,
							name = "needTX",
							uuid = "d74851fd-2b49-1fff-a412-01e9faca02a8",
							version = 3,
						},
					},
				},
				mechanicTime = 207.78922029476,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "dcf2441b-4bd8-f949-86ea-64b445ff39ae",
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
							aType = "Misc",
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetType = "Enemy",
							uuid = "e41e69e9-02ca-277d-a38b-e567c4c5d4a3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 207.78922029476,
				name = "target",
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "1eb4a112-f2c2-f289-bc2c-abf72a1b8b34",
				version = 2,
			},
		},
	},
	[43] = 
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
				mechanicTime = 220.05361257345,
				name = "----p2-1全减分摊---",
				timelineIndex = 43,
				uuid = "46b05f82-d663-7690-8448-fe0932a33694",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 220.05361257345,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -14.5,
				uuid = "c6822c01-8466-ddf8-ab19-1752d4cfca99",
				version = 2,
			},
			inheritedIndex = 5,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"7fd456c4-e5f8-76a8-af1e-8606af1fe313",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "7fd456c4-e5f8-76a8-af1e-8606af1fe313",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 220.05361257345,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -7.5,
				uuid = "bf42c538-64ba-aabb-90f6-d706ccb4eed3",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"dc202e71-5a44-d676-86d4-b66bebc13602",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "dc202e71-5a44-d676-86d4-b66bebc13602",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
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
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
				},
				mechanicTime = 220.05361257345,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -9.5,
				uuid = "6e13e680-0682-26fe-a04c-04e46d60a6da",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"2791807e-fa23-6436-b2aa-55d2ac544fe4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "2791807e-fa23-6436-b2aa-55d2ac544fe4",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 220.05361257345,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -6.5,
				uuid = "72f2c00c-dc8a-e3cc-8742-1040ff30662d",
				version = 2,
			},
			inheritedIndex = 8,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"dab4444a-6145-7f8c-94c2-ffdf02ee7164",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "dab4444a-6145-7f8c-94c2-ffdf02ee7164",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 220.05361257345,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "6dc15d8c-4a6d-abdb-9656-4536d25e15e7",
				version = 2,
			},
			inheritedIndex = 12,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"2c01aae5-442a-2685-b2ad-e8c7d17269a1",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "2c01aae5-442a-2685-b2ad-e8c7d17269a1",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 220.05361257345,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -7,
				uuid = "840ab692-c004-4b76-8313-18bc772c9ee9",
				version = 2,
			},
			inheritedIndex = 13,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"ca466033-6633-61f3-ad4a-dc738aa41488",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "ca466033-6633-61f3-ad4a-dc738aa41488",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 220.05361257345,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -9,
				uuid = "cbe27bee-1074-5466-96d6-5046920d3d76",
				version = 2,
			},
			inheritedIndex = 14,
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"ad9554f1-75ce-d2ac-a2c7-4bfca2d26621",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "ad9554f1-75ce-d2ac-a2c7-4bfca2d26621",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 220.05361257345,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -9,
				uuid = "34e90729-6f99-2be3-8d28-34a1d71d5344",
				version = 2,
			},
			inheritedIndex = 9,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"fe8e6f19-ee08-e8c6-b2c5-dc48eb808c6a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "fe8e6f19-ee08-e8c6-b2c5-dc48eb808c6a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 220.05361257345,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -19.5,
				uuid = "eeb03799-4e10-b421-9ea6-1e6b114551a4",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
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
				mechanicTime = 220.05361257345,
				name = "----p2-1无敌---",
				timelineIndex = 43,
				uuid = "88c257b0-6cb8-00f3-bed6-94b0f53f2507",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 2",
							name = "p2-无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 220.05361257345,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -9,
				uuid = "a362b97f-5f99-e997-b932-a63340abf7cb",
				version = 2,
			},
		},
	},
	[75] = 
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									true,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -14.5,
				uuid = "3d236e7c-f5b4-0d64-b98c-06513a7976ec",
				version = 2,
			},
			inheritedIndex = 5,
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -10,
				uuid = "af62631c-6cff-ef02-837f-c8d3d93476e6",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"9bb93788-63dd-2b8b-9d95-51e6ec7ad080",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "9bb93788-63dd-2b8b-9d95-51e6ec7ad080",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -7.5,
				uuid = "cc3b47e9-f00a-b5f6-8db2-51daec82f166",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"469d3777-2921-c3a7-a9b6-93f295a4c5dc",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
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
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "469d3777-2921-c3a7-a9b6-93f295a4c5dc",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -9.5,
				uuid = "ab479c67-a7c5-c8ed-9837-8a6944795645",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"e884c0c9-135b-10a5-ade8-1211dac3d8c0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "e884c0c9-135b-10a5-ade8-1211dac3d8c0",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -6.5,
				uuid = "9d5c3eb2-c5b0-4a54-9291-e43e0a30e76e",
				version = 2,
			},
			inheritedIndex = 8,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"486cce3a-82c0-e94d-8177-09759d22a244",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "486cce3a-82c0-e94d-8177-09759d22a244",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "6a2b93a3-d090-93e2-a3bb-201ff495c2ae",
				version = 2,
			},
			inheritedIndex = 10,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"f1d54c7b-9c7c-2e14-850d-abeb9a191936",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "f1d54c7b-9c7c-2e14-850d-abeb9a191936",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -7,
				uuid = "ef986e59-ff76-8283-b813-9484523078e4",
				version = 2,
			},
			inheritedIndex = 11,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"ca466033-6633-61f3-ad4a-dc738aa41488",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "ca466033-6633-61f3-ad4a-dc738aa41488",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -9,
				uuid = "c6381f2d-aaf6-751a-ad39-1bc79e8440fb",
				version = 2,
			},
			inheritedIndex = 14,
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"f1508934-b205-be65-a386-58f28cb3aa11",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "f1508934-b205-be65-a386-58f28cb3aa11",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -9,
				uuid = "0395a614-fe48-200b-aac9-bb464c3c6974",
				version = 2,
			},
			inheritedIndex = 9,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"787e4ba2-a79e-e359-a480-61ec0cea9280",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.WingOfDestruction.value == 1",
							name = "p2-2全减",
							uuid = "787e4ba2-a79e-e359-a480-61ec0cea9280",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 375.85996643665,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -19.5,
				uuid = "04007d13-28e3-7404-93a7-5f6333c94a12",
				version = 2,
			},
			inheritedIndex = 7,
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
							aType = "Misc",
							gVar = "ACR_RikuGNB3_CD",
							setTarget = true,
							targetType = "Enemy",
							uuid = "e41e69e9-02ca-277d-a38b-e567c4c5d4a3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 425.99304255964,
				name = "target",
				timeRange = true,
				timelineIndex = 79,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "c34b4048-9345-e047-96bf-52743dd2346a",
				version = 2,
			},
		},
	},
	[80] = 
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
				mechanicTime = 429.1601680053,
				name = "p3开场吃平a",
				timelineIndex = 80,
				uuid = "29059ce4-5093-76cf-a23f-03103af7d13c",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 429.1601680053,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerStartOffset = 3,
				uuid = "3a97ee5e-0dde-e116-b1bc-6b3981e5e270",
				version = 2,
			},
			inheritedIndex = 5,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"0dd92c88-b638-eab2-9955-936070d98d91",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1换T",
							uuid = "0dd92c88-b638-eab2-9955-936070d98d91",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 429.1601680053,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerStartOffset = 3,
				uuid = "1db9d920-0100-2250-b161-1c7eb0c2707f",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"62efe9bb-e7b4-198d-aa21-49526b3f69f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "62efe9bb-e7b4-198d-aa21-49526b3f69f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 429.1601680053,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerStartOffset = 3,
				uuid = "0effb2ed-be9a-30ed-b67c-dad5533a9e33",
				version = 2,
			},
			inheritedIndex = 12,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"6b875ab6-f81d-fd0e-9cca-c9566f8dd10f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "6b875ab6-f81d-fd0e-9cca-c9566f8dd10f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 429.1601680053,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerOffset = -0.89999997615814,
				timerStartOffset = 3,
				uuid = "67919e3a-f179-32cb-b6bf-be693a23c773",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[82] = 
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 6\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 7",
							name = "p3-1换T",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 467.76106029428,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -19,
				uuid = "182ac03e-ac6e-fed3-b049-ac1cafbea629",
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"f3953026-1574-a636-9775-3f56471dd797",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 6\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 7",
							name = "p3-1换T",
							uuid = "f3953026-1574-a636-9775-3f56471dd797",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 467.76106029428,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -19.5,
				uuid = "ae3bac62-30bf-7923-a185-49e5655ac2bf",
				version = 2,
			},
			inheritedIndex = 7,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"0dd92c88-b638-eab2-9955-936070d98d91",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1换T",
							uuid = "0dd92c88-b638-eab2-9955-936070d98d91",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 467.76106029428,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -10,
				uuid = "d43360d7-050e-0bfc-913e-032b0e6ae0e0",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"62efe9bb-e7b4-198d-aa21-49526b3f69f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "62efe9bb-e7b4-198d-aa21-49526b3f69f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 467.76106029428,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -10,
				uuid = "b0578c6e-4c10-aae7-85b0-337946769d58",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[86] = 
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
				mechanicTime = 480.01325008211,
				name = "----p3-1无敌----",
				timelineIndex = 86,
				uuid = "2e1654a3-dc1d-2f07-b77d-43675c5bc66b",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\n",
							name = "p3-1无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 480.01325008211,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -6.5,
				uuid = "1b257caa-1485-44d8-9613-a9d426d01cc6",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"0dd92c88-b638-eab2-9955-936070d98d91",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1换T",
							uuid = "0dd92c88-b638-eab2-9955-936070d98d91",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 480.01325008211,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "3df10da1-4844-15d2-8706-5e2b2f1b4231",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"62efe9bb-e7b4-198d-aa21-49526b3f69f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "62efe9bb-e7b4-198d-aa21-49526b3f69f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 480.01325008211,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "b68177d2-4c87-973f-941b-1594035b67c7",
				version = 2,
			},
			inheritedIndex = 12,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"6b875ab6-f81d-fd0e-9cca-c9566f8dd10f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "6b875ab6-f81d-fd0e-9cca-c9566f8dd10f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 480.01325008211,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 86,
				timerEndOffset = 5,
				timerOffset = -0.89999997615814,
				timerStartOffset = -3,
				uuid = "2a338630-9ed3-9042-b80a-c831c5ad12e5",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[95] = 
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"0dd92c88-b638-eab2-9955-936070d98d91",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1换T",
							uuid = "0dd92c88-b638-eab2-9955-936070d98d91",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 510.0238372734,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -7,
				uuid = "a5d6eef4-0297-0f1f-98cc-d89c5d9cb441",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"62efe9bb-e7b4-198d-aa21-49526b3f69f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "62efe9bb-e7b4-198d-aa21-49526b3f69f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 510.0238372734,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -7.5,
				uuid = "431ed59c-943b-b86e-a322-8dbfafc1de20",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[104] = 
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
				mechanicTime = 535.52426405851,
				name = "--p3-2-先吃铁壁系列",
				timelineIndex = 104,
				uuid = "8b905c13-f5d5-5aef-bfec-978f935694df",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -19,
				uuid = "f4c66b94-c714-9542-ab63-1666d250c407",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"542bfb10-0723-e162-b7be-e2fc26c02d1e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "542bfb10-0723-e162-b7be-e2fc26c02d1e",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -3.9900000095367,
				uuid = "3c0c4c15-5c7c-cfa4-a3d1-b0e4ae0c3614",
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"88774b62-a2ff-85fa-ae2c-e1c775ae106b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "88774b62-a2ff-85fa-ae2c-e1c775ae106b",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -9,
				uuid = "00687730-87cc-007d-bee2-bca3002ee3c3",
				version = 2,
			},
			inheritedIndex = 9,
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"cacfb4da-a072-bf32-9e39-1748bb136e33",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
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
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "cacfb4da-a072-bf32-9e39-1748bb136e33",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -9.5,
				uuid = "dff58fe5-2037-25ca-a171-af2a73334980",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"bea572fc-d20b-d070-b881-27db85354e9c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "bea572fc-d20b-d070-b881-27db85354e9c",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -6.5,
				uuid = "ac809d70-f3ec-56de-bea5-11456ea46466",
				version = 2,
			},
			inheritedIndex = 8,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"97e691cf-788b-d995-9421-b05c3046040d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "97e691cf-788b-d995-9421-b05c3046040d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 104,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "f281ac85-d09f-2ff2-b4ea-b34df4a4ce9a",
				version = 2,
			},
			inheritedIndex = 11,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"62efe9bb-e7b4-198d-aa21-49526b3f69f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "62efe9bb-e7b4-198d-aa21-49526b3f69f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -7,
				uuid = "00b5956c-16da-5fd0-9171-23387acc29db",
				version = 2,
			},
			inheritedIndex = 12,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"f2eb5233-b70d-489f-acad-b81b787ff9ad",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "f2eb5233-b70d-489f-acad-b81b787ff9ad",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -9,
				uuid = "8a94398a-b1e7-726a-afdd-b4134084cbb8",
				version = 2,
			},
			inheritedIndex = 14,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"09607e2d-5443-5950-abd4-ae7a64dc43ec",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "09607e2d-5443-5950-abd4-ae7a64dc43ec",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 535.52426405851,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -19.5,
				uuid = "78045ca1-0218-2fc6-88d9-8ae249ba9326",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[105] = 
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
				mechanicTime = 538.55469262994,
				name = "--p3-2-后吃铁壁系列",
				timelineIndex = 105,
				uuid = "0adfe442-c24f-1616-b930-539c7d50ae6f",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 7\n",
							name = "p3-2后吃",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -19,
				uuid = "aa69c2bd-1ddb-b248-b076-1507f069a175",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"971c9839-78a2-d672-9a5f-c79990523074",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\n",
							name = "p3-2后吃",
							uuid = "971c9839-78a2-d672-9a5f-c79990523074",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -3.9900000095367,
				uuid = "cb4342ad-740a-cb56-a96b-16ac276308ed",
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"87f39b51-ac5f-8703-a4b5-e30a6c1f0649",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\n",
							name = "p3-2后吃",
							uuid = "87f39b51-ac5f-8703-a4b5-e30a6c1f0649",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -9,
				uuid = "268f112b-e7da-045f-be8b-e92d84b7c5fb",
				version = 2,
			},
			inheritedIndex = 9,
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"59f1928b-a3de-2019-8ced-dbc00981288e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
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
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\n",
							name = "p3-2后吃",
							uuid = "59f1928b-a3de-2019-8ced-dbc00981288e",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -9.5,
				uuid = "eec62e3c-ff51-2a04-a0f5-4c33aa8f6bb5",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\n",
							name = "p3-2后吃",
							uuid = "13f87ede-9ba8-80d4-9ccc-a4db7b33c02d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -6.5,
				uuid = "9d84bb3d-4c6b-e030-a018-a97c82007ac2",
				version = 2,
			},
			inheritedIndex = 8,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"97e691cf-788b-d995-9421-b05c3046040d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "97e691cf-788b-d995-9421-b05c3046040d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "363acc89-547f-11ae-9f5a-001b204507f3",
				version = 2,
			},
			inheritedIndex = 11,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"62efe9bb-e7b4-198d-aa21-49526b3f69f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2后吃",
							uuid = "62efe9bb-e7b4-198d-aa21-49526b3f69f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -7,
				uuid = "7e596bef-cfbe-0d57-b848-0a8cef4945f8",
				version = 2,
			},
			inheritedIndex = 12,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"a8530563-ec39-f7f4-b50f-b7d272d95222",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2后吃",
							uuid = "a8530563-ec39-f7f4-b50f-b7d272d95222",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -9,
				uuid = "3f93005e-0bc3-e5ca-ac23-26a43a525575",
				version = 2,
			},
			inheritedIndex = 14,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"ab930c58-4e10-4fa2-93e9-5fe9224229c7",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2后吃",
							uuid = "ab930c58-4e10-4fa2-93e9-5fe9224229c7",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 538.55469262994,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -19.5,
				uuid = "a89646cc-f91d-9394-95d9-b6b7a40a5e43",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[109] = 
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
				mechanicTime = 555.76996321768,
				name = "----p3-3无敌----",
				timelineIndex = 109,
				uuid = "02b9637d-c294-231c-a623-ace143a33e1f",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "e090ec39-8aa6-7ffd-a860-292169866b22",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "ced397e1-380d-c389-8ea2-571ef4eebca6",
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
									"c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "691fcb57-a3ed-992e-88d6-9ed0b998eeaa",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\n",
							name = "p3-3无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 555.76996321768,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -8.5,
				uuid = "59991279-b692-d8a3-973b-5fe30d5ef209",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"0dd92c88-b638-eab2-9955-936070d98d91",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1换T",
							uuid = "0dd92c88-b638-eab2-9955-936070d98d91",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 555.76996321768,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 5,
				timerStartOffset = -0.5,
				uuid = "fe4eb16c-b2c8-cd79-8188-0ee15aa0f8e5",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"62efe9bb-e7b4-198d-aa21-49526b3f69f6",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "62efe9bb-e7b4-198d-aa21-49526b3f69f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 555.76996321768,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 5,
				timerStartOffset = -0.5,
				uuid = "0d67255e-b3fc-ba35-970c-548fb1db35ad",
				version = 2,
			},
			inheritedIndex = 12,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"6b875ab6-f81d-fd0e-9cca-c9566f8dd10f",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_1.value == 4",
							name = "p3-1无敌",
							uuid = "6b875ab6-f81d-fd0e-9cca-c9566f8dd10f",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 555.76996321768,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 109,
				timerEndOffset = 5,
				timerOffset = -0.89999997615814,
				timerStartOffset = -0.5,
				uuid = "1bf9948e-95a9-5275-9601-ae3c525a6efa",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[118] = 
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
				mechanicTime = 594.24679081252,
				name = "--p3-4-先吃大减系列",
				timelineIndex = 118,
				uuid = "837ceb0d-fc2f-b801-9a92-f273c4125079",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 6",
							name = "p3-4-先吃",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 594.24679081252,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 10,
				timerStartOffset = 3,
				uuid = "8e3ab44e-f037-a668-98c5-04b780c0debb",
				version = 2,
			},
			inheritedIndex = 7,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"3fb26d39-1c49-cc55-ae79-04672f3ed1ab",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 6",
							name = "p3-4-先吃",
							uuid = "3fb26d39-1c49-cc55-ae79-04672f3ed1ab",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 594.24679081252,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 118,
				timerStartOffset = -3.9900000095367,
				uuid = "af21dd66-3bab-2911-8e64-ed38d903df3a",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"3020c2ac-e188-a2ef-b738-5763b4700ba5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 6",
							name = "p3-4-先吃",
							uuid = "3020c2ac-e188-a2ef-b738-5763b4700ba5",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 594.24679081252,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 118,
				timerStartOffset = -6.5,
				uuid = "58e578f7-df21-8677-a237-a78d2709e88c",
				version = 2,
			},
			inheritedIndex = 10,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"cf2e5e97-e432-919b-8bcf-6fce78584224",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 6",
							name = "p3-4-先吃",
							uuid = "cf2e5e97-e432-919b-8bcf-6fce78584224",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 594.24679081252,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 118,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "e90925d9-59d4-6d97-9b74-81461f9c19b2",
				version = 2,
			},
			inheritedIndex = 11,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"84a64886-4f5a-9a7f-8cc1-d77d32ee0414",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 6",
							name = "p3-4-先吃",
							uuid = "84a64886-4f5a-9a7f-8cc1-d77d32ee0414",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 594.24679081252,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 118,
				timerStartOffset = -7,
				uuid = "360de01a-50ec-376a-b2e6-ac70e794d74a",
				version = 2,
			},
			inheritedIndex = 12,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"a1ea5a38-14d9-d5f4-af30-8cf3ee8aab56",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 6",
							name = "p3-4-先吃",
							uuid = "a1ea5a38-14d9-d5f4-af30-8cf3ee8aab56",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 594.24679081252,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 118,
				timerStartOffset = -9,
				uuid = "e76c9a17-3b1a-df77-a002-41cb0a730db8",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[119] = 
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
				mechanicTime = 597.30072245003,
				name = "--p3-4-后吃大减系列",
				timelineIndex = 119,
				uuid = "a0ed81ee-1268-06a2-b84e-3d73f6150bd1",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "22764a60-c48f-54e8-95a0-dad2f6f64b22",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "63ee5adb-4e2a-8d59-9a81-6ad685bd8410",
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
									"daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
									false,
								},
								
								{
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "57b914c4-9fbb-a09f-ba8a-f0bfac3ed811",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 7\n",
							name = "p3-4-后吃",
							uuid = "daa2114b-4f3d-c6b0-83c5-ca1d72f5c88d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "fb259214-2f6a-17a1-8db7-d5f2a990ba71",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36923,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "war40%",
							uuid = "6205782f-eda5-c94a-9ee7-504dfd453c0b",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "01a0bac5-c60f-53be-9bd9-7b2054230b5e",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36927,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "DRK40%",
							uuid = "d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9a771037-2d2a-6f83-8f41-f9a48a9e9483",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 36935,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "GNB40%",
							uuid = "9f56cbbb-95de-8266-902b-9e777d1fc1cb",
							version = 3,
						},
						inheritedIndex = 8,
					},
				},
				mechanicTime = 597.30072245003,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 10,
				timerStartOffset = 3,
				uuid = "c9c4677f-d804-b6ed-9eb2-83a34ab22118",
				version = 2,
			},
			inheritedIndex = 7,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"3fb26d39-1c49-cc55-ae79-04672f3ed1ab",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 7",
							name = "p3-4-后吃",
							uuid = "3fb26d39-1c49-cc55-ae79-04672f3ed1ab",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 597.30072245003,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -3.9900000095367,
				uuid = "ed843f6e-b1b3-7b6f-84a8-a92cd078d469",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"3020c2ac-e188-a2ef-b738-5763b4700ba5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 7",
							name = "p3-4-后吃",
							uuid = "3020c2ac-e188-a2ef-b738-5763b4700ba5",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 597.30072245003,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -6.5,
				uuid = "f8684fd5-8fe1-79e3-a717-4695a4f1743c",
				version = 2,
			},
			inheritedIndex = 10,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"cf2e5e97-e432-919b-8bcf-6fce78584224",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 7",
							name = "p3-4-后吃",
							uuid = "cf2e5e97-e432-919b-8bcf-6fce78584224",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 597.30072245003,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 119,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "56bd108a-46c1-c09c-8aab-056560f11f82",
				version = 2,
			},
			inheritedIndex = 11,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"84a64886-4f5a-9a7f-8cc1-d77d32ee0414",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 7",
							name = "p3-4-后吃",
							uuid = "84a64886-4f5a-9a7f-8cc1-d77d32ee0414",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 597.30072245003,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -7,
				uuid = "2d06045e-66c1-2ce6-adcf-cb379c8c9217",
				version = 2,
			},
			inheritedIndex = 12,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"a1ea5a38-14d9-d5f4-af30-8cf3ee8aab56",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 7\n",
							name = "p3-4-后吃",
							uuid = "a1ea5a38-14d9-d5f4-af30-8cf3ee8aab56",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 597.30072245003,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 119,
				timerStartOffset = -9,
				uuid = "388a5e84-744e-a888-bc7a-301dba81c598",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[132] = 
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
				mechanicTime = 635.57029002242,
				name = "--p3-5-先吃铁壁系列",
				timelineIndex = 132,
				uuid = "c9dfcad2-cbeb-9b00-b4e9-0a2e7a7eba2f",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 132,
				timerStartOffset = -19,
				uuid = "a7b8dc72-c93a-d8ab-b750-834aa234eb8c",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"92dd57ca-ffcc-eaab-bfbe-bd694ef58ff3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "92dd57ca-ffcc-eaab-bfbe-bd694ef58ff3",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 132,
				timerStartOffset = -3.9900000095367,
				uuid = "f8579664-0cdb-02a1-869c-d7be94efa917",
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"11408098-9f96-bb43-9a28-b078d899429e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "11408098-9f96-bb43-9a28-b078d899429e",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 132,
				timerStartOffset = -9,
				uuid = "6ece886b-3804-2db5-adcf-3e1c63951ee4",
				version = 2,
			},
			inheritedIndex = 9,
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"2881ccaa-3459-66a6-8728-cdb390a5b750",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
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
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "2881ccaa-3459-66a6-8728-cdb390a5b750",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 132,
				timerStartOffset = -9.5,
				uuid = "42ba5f7c-38d4-51ff-afb1-242704934ecf",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"7e37a652-b89f-837f-aeaa-06b38e68fef2",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "7e37a652-b89f-837f-aeaa-06b38e68fef2",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 132,
				timerStartOffset = -6.5,
				uuid = "a4191560-76fc-18ac-a5ad-3e527f6aa977",
				version = 2,
			},
			inheritedIndex = 8,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"1b20fad6-d423-a47c-a780-b1f1b19676dc",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "1b20fad6-d423-a47c-a780-b1f1b19676dc",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 132,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "d35139b2-ccc4-d405-81cd-a96681814437",
				version = 2,
			},
			inheritedIndex = 11,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"4f91d917-6f39-d0db-b60a-efa68cf8b77c",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "4f91d917-6f39-d0db-b60a-efa68cf8b77c",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 132,
				timerStartOffset = -7,
				uuid = "7544d9ad-fcb2-900a-bbd7-51f59eae67fa",
				version = 2,
			},
			inheritedIndex = 12,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"76185bcf-aa08-1659-b6a5-c49b1061a070",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "76185bcf-aa08-1659-b6a5-c49b1061a070",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 132,
				timerStartOffset = -9,
				uuid = "3360c615-de8b-6738-90e4-ccab7b269c12",
				version = 2,
			},
			inheritedIndex = 14,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"daaa060d-3541-3e57-9657-a6830a570636",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 6\n",
							name = "p3-5先吃",
							uuid = "daaa060d-3541-3e57-9657-a6830a570636",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 635.57029002242,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 132,
				timerStartOffset = -19.5,
				uuid = "0a560d30-f476-e35e-81a1-26a3b8e476d9",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[133] = 
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
				mechanicTime = 638.59754002242,
				name = "--p3-5-后吃铁壁系列",
				timelineIndex = 133,
				uuid = "641ac7fd-6519-53cc-82e2-efed296254eb",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "08f61975-5060-7039-93b7-791dc1faa72e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"3794cb13-1771-5270-aa35-92377bd1206f",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "110ac9c1-6009-bdce-90b6-6262fb83141e",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"a039c976-caa0-b703-85f6-9305de36d7d1",
									true,
								},
								
								{
									"6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
									false,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "b2cdb692-4dfc-b521-8646-a688887d8d01",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
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
							uuid = "e5e4455e-6d0b-9f82-8db7-60670293fe29",
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
							uuid = "3794cb13-1771-5270-aa35-92377bd1206f",
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
							uuid = "a039c976-caa0-b703-85f6-9305de36d7d1",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -19,
				uuid = "df3b2def-b290-9176-9a80-547447937d6a",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"e0115527-9d5f-7c01-8bf3-779bd321f1e5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "5e4f76a7-9252-eaad-be85-106830e53ee4",
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
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "e0115527-9d5f-7c01-8bf3-779bd321f1e5",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -3.9900000095367,
				uuid = "53f8fd80-e846-59ec-a5ed-ddd4c15f1222",
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"ec5e6048-03df-2b3b-b82f-2cc11e5d8253",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "113961cb-c604-101b-9895-327fc256fdf0",
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
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "9d640d31-7c9d-4768-9015-a50fdd424556",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "is WAR",
							uuid = "1d268b13-561d-209b-a3da-265080a23b57",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "ec5e6048-03df-2b3b-b82f-2cc11e5d8253",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -9,
				uuid = "984836c4-7a55-5422-a250-2e6493b54bf7",
				version = 2,
			},
			inheritedIndex = 9,
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"2f081b77-f80d-d435-bb78-0908b541b972",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "f3b6ce74-d49a-fc5b-9f84-a024acca9780",
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
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
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
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "2f081b77-f80d-d435-bb78-0908b541b972",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -9.5,
				uuid = "183192c2-f594-e6d3-886e-19f9c295d6d8",
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
									"e82f7069-3848-abe5-87e0-2157a8db3e98",
									true,
								},
								
								{
									"83f90448-dc88-1e9f-a0e0-58e0f95e616d",
									true,
								},
								
								{
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"b5ea1f0c-598b-6f63-9f57-a083465bbb69",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "3c1c118a-4c60-300b-bf3d-e808e7545abb",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "e82f7069-3848-abe5-87e0-2157a8db3e98",
							version = 3,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "83f90448-dc88-1e9f-a0e0-58e0f95e616d",
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
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "b5ea1f0c-598b-6f63-9f57-a083465bbb69",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -6.5,
				uuid = "a8863fa4-7949-4d7b-95c6-53b5177f412e",
				version = 2,
			},
			inheritedIndex = 8,
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"fed239e7-8119-c524-b650-08c8fefea918",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							uuid = "572bd1ba-2225-93ad-ab7c-c81361da1fb0",
							variableIsHover = true,
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
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8d7249e3-1221-3e34-9475-3845b7d47086",
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
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "fed239e7-8119-c524-b650-08c8fefea918",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 133,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "10431890-adae-f491-8a48-3d0388f74aee",
				version = 2,
			},
			inheritedIndex = 11,
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"ca88c7e6-5697-b841-a1c1-19d6a5d30732",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "e11f1939-26f2-df53-bf60-cdd84ddd0e68",
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
							actionID = 25758,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "27e2182d-961d-a1c7-90ab-181786a493f6",
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
							uuid = "3e066724-1277-99df-a9b9-527b3479c0c8",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "ca88c7e6-5697-b841-a1c1-19d6a5d30732",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -7,
				uuid = "fb17c701-e1e6-5335-a83f-27c985be1601",
				version = 2,
			},
			inheritedIndex = 12,
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
								
								{
									"e0aca0b9-72a3-0789-9bb7-8adc58f70883",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "bb5ffdfc-3b84-2648-a35c-47f95ec87695",
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
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "e0aca0b9-72a3-0789-9bb7-8adc58f70883",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -9,
				uuid = "e2ceeaad-b7f9-c94c-83df-cf4d0946ce2f",
				version = 2,
			},
			inheritedIndex = 14,
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"3dedda67-8cc7-8b9a-ba42-7cd1195fd048",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "65ee4c49-6801-23f3-a309-e71af8055501",
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
							actionID = 16140,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
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
							uuid = "18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
							version = 3,
						},
						inheritedIndex = 7,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_5.value == 7\n",
							name = "p3-5后吃",
							uuid = "3dedda67-8cc7-8b9a-ba42-7cd1195fd048",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 638.59754002242,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -19.5,
				uuid = "26c44ad1-057b-79cc-90f6-8923715b39c7",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "dmu",
	version = "1.5.3",
}



return tbl