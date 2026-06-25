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
				mechanicTime = 15.261765625,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"26598cd4-fc8c-c522-bd73-f7d3e7987af1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "6346e2b0-c823-6c95-9f75-e456e2e541d7",
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
									"36072170-0004-cab6-aab0-f63041ee6ca1",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "fcb69d79-54ed-71ba-b26e-3c46c4c01d2d",
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
									"6d4c7b54-69b0-70f4-b8af-442ea667827c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Defiance",
							uuid = "581672d9-1ff0-6f0a-ac32-cda1636d8f2e",
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
							buffID = 743,
							category = "Self",
							name = "dk",
							uuid = "26598cd4-fc8c-c522-bd73-f7d3e7987af1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 1833,
							category = "Self",
							name = "GNB",
							uuid = "36072170-0004-cab6-aab0-f63041ee6ca1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							name = "WAR",
							uuid = "6d4c7b54-69b0-70f4-b8af-442ea667827c",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 15.261765625,
				name = "关盾",
				timelineIndex = 1,
				uuid = "d91087c8-ff0e-4890-bbb3-799b0b478a47",
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
				mechanicTime = 15.261765625,
				name = "tts",
				timelineIndex = 1,
				timerOffset = -15,
				uuid = "32e34462-d2c8-10ff-9aee-c902f63f633a",
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
							enmityValue = 99.900001525879,
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
				mechanicTime = 15.261765625,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -6,
				timerStartOffset = -10,
				uuid = "16e2fe13-1c27-373f-b6a4-21d7073f7926",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 3\nor\nMuAiGuide.Config.DmuCatZCfg.RevoltingRuinIII_1.value == 4\n",
							name = "p1-1-3",
							uuid = "5838b868-bbb9-5201-824a-77c1cd987fcd",
							version = 3,
						},
					},
				},
				mechanicTime = 15.261765625,
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
				mechanicTime = 15.261765625,
				name = "[OT-TANK]挑衅",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -4.6999998092651,
				uuid = "9027e72c-82ba-8e1f-8e27-874b589bd4df",
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
				mechanicTime = 15.261765625,
				name = "[MT-TANK]退避",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 10,
				timerStartOffset = -4.6999998092651,
				uuid = "bd3c68a6-5807-8d71-bada-5453d8f26642",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -3.0999999046326,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
				mechanicTime = 18.37640625,
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
							enmityValue = 99.900001525879,
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
				mechanicTime = 65.714816982705,
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
				mechanicTime = 65.714816982705,
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
				mechanicTime = 69.911881498834,
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
				mechanicTime = 69.911881498834,
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
				mechanicTime = 69.911881498834,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "767f3ac3-0814-6329-8422-a93bc993116d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.911881498834,
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
				mechanicTime = 69.911881498834,
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
				},
				mechanicTime = 69.911881498834,
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
				},
				mechanicTime = 69.911881498834,
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
				},
				mechanicTime = 69.911881498834,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "a6144afa-89ec-3140-86f3-4f59b3439e68",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.911881498834,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 1",
							name = "p1-2全减",
							uuid = "af53ad78-9d8d-c237-8088-1a5d645aa18c",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 69.911881498834,
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
				mechanicTime = 69.911881498834,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_1.value == 3",
							name = "p1-2-3",
							uuid = "7a1f8c5f-4851-af29-9d1a-783fc0da7cdd",
							version = 3,
						},
					},
				},
				mechanicTime = 69.911881498834,
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
				mechanicTime = 69.911881498834,
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
				mechanicTime = 69.911881498834,
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
				mechanicTime = 69.911881498834,
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
							enmityValue = 99.900001525879,
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
				mechanicTime = 97.181065398234,
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
				mechanicTime = 97.181065398234,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -3.0999999046326,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
								
								{
									"bdbeb180-71be-37ab-aa7e-f92b75f19d96",
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
									"bdbeb180-71be-37ab-aa7e-f92b75f19d96",
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
				mechanicTime = 100.29172113594,
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
							name = "p1-3-3",
							uuid = "919e5ef4-33ee-99b5-8a10-b102191f04bb",
							version = 3,
						},
					},
				},
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
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
				mechanicTime = 100.29172113594,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 20,
				timerStartOffset = -9,
				uuid = "7cb88be3-9d4a-a8a8-b2cb-23624cf13f00",
				version = 2,
			},
		},
	},
	[27] = 
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
							enmityValue = 99.900001525879,
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
				mechanicTime = 135.43014619605,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -15,
				uuid = "808e24f1-50c2-e503-8657-049247ff81b3",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[29] = 
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
				mechanicTime = 139.61710915902,
				name = "----p1-4全减---",
				timelineIndex = 29,
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
				mechanicTime = 139.61710915902,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 29,
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
				mechanicTime = 139.61710915902,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 29,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "767f3ac3-0814-6329-8422-a93bc993116d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.61710915902,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 29,
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
				mechanicTime = 139.61710915902,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 29,
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
				},
				mechanicTime = 139.61710915902,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 29,
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "051e7732-0c27-8be5-b546-f255d621a200",
							version = 3,
						},
					},
				},
				mechanicTime = 139.61710915902,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 29,
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
				},
				mechanicTime = 139.61710915902,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 29,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "a6144afa-89ec-3140-86f3-4f59b3439e68",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.61710915902,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 29,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 1",
							name = "p1-4全减",
							uuid = "af53ad78-9d8d-c237-8088-1a5d645aa18c",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 139.61710915902,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 29,
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
				mechanicTime = 139.61710915902,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 29,
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
				mechanicTime = 139.61710915902,
				name = "[OT]支援减",
				timeRange = true,
				timelineIndex = 29,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.LightingJudgment_2.value == 3",
							name = "p1-4-3",
							uuid = "6c0399c3-55e2-e06f-815f-6b69b5e3f27c",
							version = 3,
						},
					},
				},
				mechanicTime = 139.61710915902,
				name = "[OT]DK黑盾支援",
				timeRange = true,
				timelineIndex = 29,
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
				mechanicTime = 139.61710915902,
				name = "----p1-4无敌---",
				timelineIndex = 29,
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
				mechanicTime = 139.61710915902,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -9,
				uuid = "074e5595-b6d1-7db8-a2a4-6fc93eb85683",
				version = 2,
			},
		},
	},
	[37] = 
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
				},
				mechanicTime = 187.08847802632,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -0.89999997615814,
				timerStartOffset = -5,
				uuid = "a3e4427c-24e0-2d42-8440-f49dcd938671",
				version = 2,
			},
			inheritedIndex = 14,
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
				mechanicTime = 207.87965305988,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 39,
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
				mechanicTime = 207.87965305988,
				name = "target",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "1eb4a112-f2c2-f289-bc2c-abf72a1b8b34",
				version = 2,
			},
		},
	},
	[40] = 
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
				mechanicTime = 220.14545421679,
				name = "----p2-1全减分摊---",
				timelineIndex = 40,
				uuid = "46b05f82-d663-7690-8448-fe0932a33694",
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
				mechanicTime = 220.14545421679,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -14.5,
				uuid = "c6822c01-8466-ddf8-ab19-1752d4cfca99",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"acc57467-2ef0-15a3-abab-74e4af17857b",
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
									"acc57467-2ef0-15a3-abab-74e4af17857b",
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
									"acc57467-2ef0-15a3-abab-74e4af17857b",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 5",
							name = "p2-1全减分摊",
							uuid = "acc57467-2ef0-15a3-abab-74e4af17857b",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 220.14545421679,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -10,
				uuid = "a4db0802-da59-641e-b5f7-7a669943e544",
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
				mechanicTime = 220.14545421679,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 40,
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
				mechanicTime = 220.14545421679,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 40,
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
				mechanicTime = 220.14545421679,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -6.5,
				uuid = "72f2c00c-dc8a-e3cc-8742-1040ff30662d",
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
				mechanicTime = 220.14545421679,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "6dc15d8c-4a6d-abdb-9656-4536d25e15e7",
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
				mechanicTime = 220.14545421679,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -7,
				uuid = "840ab692-c004-4b76-8313-18bc772c9ee9",
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
				mechanicTime = 220.14545421679,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 40,
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
				mechanicTime = 220.14545421679,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -9,
				uuid = "34e90729-6f99-2be3-8d28-34a1d71d5344",
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
				mechanicTime = 220.14545421679,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -19.5,
				uuid = "eeb03799-4e10-b421-9ea6-1e6b114551a4",
				version = 2,
			},
			inheritedIndex = 11,
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
				mechanicTime = 220.14545421679,
				name = "----p2-1无敌---",
				timelineIndex = 40,
				uuid = "88c257b0-6cb8-00f3-bed6-94b0f53f2507",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_1.value == 2",
							name = "p2-无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 220.14545421679,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -9,
				uuid = "a362b97f-5f99-e997-b932-a63340abf7cb",
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
				},
				mechanicTime = 249.21799166092,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 43,
				timerStartOffset = -7,
				uuid = "29e69797-efa3-b9c6-8904-8722ec69e9e1",
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
				},
				mechanicTime = 249.21799166092,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "dea060f9-fda7-96b9-b648-1c2304c64578",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[73] = 
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
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
				mechanicTime = 377.30637120621,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -14.5,
				uuid = "3d236e7c-f5b4-0d64-b98c-06513a7976ec",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "6d9fbb3e-5e85-28c2-90fd-ea2d1c76877a",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -19,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "f1508934-b205-be65-a386-58f28cb3aa11",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -9,
				uuid = "0395a614-fe48-200b-aac9-bb464c3c6974",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "9bb93788-63dd-2b8b-9d95-51e6ec7ad080",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 73,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "469d3777-2921-c3a7-a9b6-93f295a4c5dc",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 73,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "e884c0c9-135b-10a5-ade8-1211dac3d8c0",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -6.5,
				uuid = "9d5c3eb2-c5b0-4a54-9291-e43e0a30e76e",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "486cce3a-82c0-e94d-8177-09759d22a244",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 73,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "f1d54c7b-9c7c-2e14-850d-abeb9a191936",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 73,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "ca466033-6633-61f3-ad4a-dc738aa41488",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 73,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.UltimateEmbrace_2.value == 5",
							name = "p2-2全减",
							uuid = "787e4ba2-a79e-e359-a480-61ec0cea9280",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 377.30637120621,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -19.5,
				uuid = "04007d13-28e3-7404-93a7-5f6333c94a12",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[77] = 
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
				mechanicTime = 427.45958272918,
				name = "target",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "c34b4048-9345-e047-96bf-52743dd2346a",
				version = 2,
			},
		},
	},
	[78] = 
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
				mechanicTime = 430.61710950197,
				name = "p3开场吃平a",
				timelineIndex = 78,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
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
				},
				mechanicTime = 430.61710950197,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 78,
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
				},
				mechanicTime = 430.61710950197,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 78,
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
				},
				mechanicTime = 430.61710950197,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				timerOffset = -0.89999997615814,
				timerStartOffset = 3,
				uuid = "67919e3a-f179-32cb-b6bf-be693a23c773",
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
							endIfUsed = true,
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
				},
				mechanicTime = 430.61710950197,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				timerStartOffset = 3,
				uuid = "fb1c039c-fd07-f0a0-ab38-dc3415db973e",
				version = 2,
			},
			inheritedIndex = 10,
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
							endIfUsed = true,
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
				},
				mechanicTime = 450.00390950196,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -7,
				uuid = "64e0e2d1-fd1e-a587-b4dc-9627a72464c8",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "42df6567-88d1-5aed-acae-725496027278",
							version = 3,
						},
					},
				},
				mechanicTime = 450.00390950196,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 79,
				timerStartOffset = -5,
				uuid = "7e5eeda6-6d0f-1133-a2e8-15d4c13591e0",
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
							name = "p3-1无敌",
							uuid = "0dd92c88-b638-eab2-9955-936070d98d91",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 469.19930950196,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 80,
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
				mechanicTime = 469.19930950196,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 80,
				timerStartOffset = -10,
				uuid = "b0578c6e-4c10-aae7-85b0-337946769d58",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[84] = 
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
				mechanicTime = 481.45392399289,
				name = "----p3-1无敌----",
				timelineIndex = 84,
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
				mechanicTime = 481.45392399289,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 84,
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
				mechanicTime = 481.45392399289,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 84,
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
				mechanicTime = 481.45392399289,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 84,
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
				mechanicTime = 481.45392399289,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 5,
				timerOffset = -0.89999997615814,
				timerStartOffset = -3,
				uuid = "2a338630-9ed3-9042-b80a-c831c5ad12e5",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[85] = 
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
							endIfUsed = true,
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
				},
				mechanicTime = 490.04292399289,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 85,
				timerStartOffset = -7,
				uuid = "b459de9a-fcd4-071d-99e9-ef5c3b50d882",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[93] = 
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
							name = "p3-1无敌",
							uuid = "0dd92c88-b638-eab2-9955-936070d98d91",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 511.44225832111,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 93,
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
				mechanicTime = 511.44225832111,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 93,
				timerStartOffset = -7.5,
				uuid = "431ed59c-943b-b86e-a322-8dbfafc1de20",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[102] = 
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
				mechanicTime = 536.97932260272,
				name = "--p3-2+3先吃14无敌",
				timelineIndex = 102,
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
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
								
								{
									"58ae4591-1e50-07d5-a606-87ea32ec21bd",
									true,
								},
								
								{
									"e791408a-a9eb-51de-825a-6a181e41bdf3",
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
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
								
								{
									"58ae4591-1e50-07d5-a606-87ea32ec21bd",
									true,
								},
								
								{
									"e791408a-a9eb-51de-825a-6a181e41bdf3",
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
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
								
								{
									"58ae4591-1e50-07d5-a606-87ea32ec21bd",
									true,
								},
								
								{
									"e791408a-a9eb-51de-825a-6a181e41bdf3",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "58ae4591-1e50-07d5-a606-87ea32ec21bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "e791408a-a9eb-51de-825a-6a181e41bdf3",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -8,
				uuid = "30ee39a1-4ad7-203f-9650-683a3fa81fd8",
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
								
								{
									"8e2768e8-3a43-7d2c-9581-ad2278d3f42d",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6",
							name = "p3-2先吃",
							uuid = "bea572fc-d20b-d070-b881-27db85354e9c",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "8e2768e8-3a43-7d2c-9581-ad2278d3f42d",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -6.5,
				uuid = "ac809d70-f3ec-56de-bea5-11456ea46466",
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
									true,
								},
							},
							endIfUsed = true,
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
				},
				mechanicTime = 536.97932260272,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -20,
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
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 536.97932260272,
				name = "--p3-2先吃13无敌",
				timelineIndex = 102,
				uuid = "6f60d8a4-ac74-ac42-9c0c-d5006d31608f",
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
									"a5c547a6-280f-b194-8f15-a107d09a26c1",
									true,
								},
								
								{
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"558409f5-5375-4491-9014-69433530ffbb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "0ab59be6-7231-53bd-a273-2b7a253f82a2",
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
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"233de499-8864-339c-b80b-421ac7a99bd2",
									true,
								},
								
								{
									"558409f5-5375-4491-9014-69433530ffbb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e643cc26-eb61-07f2-a608-62df349823d4",
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
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"85e9a608-1691-911f-a7f0-4b7f5d20487c",
									true,
								},
								
								{
									"558409f5-5375-4491-9014-69433530ffbb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "f820a935-c7f9-b132-9acd-1250fabf924d",
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
							uuid = "5c8c800b-9e03-f71b-a23c-6b0d25d3870e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "85e9a608-1691-911f-a7f0-4b7f5d20487c",
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
							uuid = "233de499-8864-339c-b80b-421ac7a99bd2",
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
							uuid = "a5c547a6-280f-b194-8f15-a107d09a26c1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "558409f5-5375-4491-9014-69433530ffbb",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 102,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "b6448864-bd4d-6b46-b285-fb976ea3d6ea",
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
									"542bfb10-0723-e162-b7be-e2fc26c02d1e",
									true,
								},
								
								{
									"043cb887-ce61-61a1-8050-f256f9e16bca",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6",
							name = "p3-2先吃",
							uuid = "542bfb10-0723-e162-b7be-e2fc26c02d1e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "043cb887-ce61-61a1-8050-f256f9e16bca",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -3.9900000095367,
				uuid = "21a7147b-3b04-5eb3-a03f-5903ad377cf5",
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
									"88774b62-a2ff-85fa-ae2c-e1c775ae106b",
									true,
								},
								
								{
									"716602e2-2057-5437-953e-a3bc61849bb2",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "88774b62-a2ff-85fa-ae2c-e1c775ae106b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "716602e2-2057-5437-953e-a3bc61849bb2",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -9,
				uuid = "2186b1c1-d715-0efd-82bb-e468795e9073",
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
								
								{
									"48b1757a-3851-8b8f-b6fc-885ee7c92e23",
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6",
							name = "p3-2先吃",
							uuid = "cacfb4da-a072-bf32-9e39-1748bb136e33",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "48b1757a-3851-8b8f-b6fc-885ee7c92e23",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -9.5,
				uuid = "1957f16a-5903-05ac-80c1-0ac23257f2d0",
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
								
								{
									"7b9134fe-aa3e-21cd-9e8a-24c06e619be8",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "bea572fc-d20b-d070-b881-27db85354e9c",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "7b9134fe-aa3e-21cd-9e8a-24c06e619be8",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -6.5,
				uuid = "21140806-8766-c0c8-8426-55682dd94020",
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
									"8f95c72c-e9e5-3b47-8a60-b459deaf915d",
									true,
								},
								
								{
									"f33fea6a-a625-6e2c-b8e6-ad2f3769ae0a",
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\n",
							name = "p3-2先吃",
							uuid = "8f95c72c-e9e5-3b47-8a60-b459deaf915d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "f33fea6a-a625-6e2c-b8e6-ad2f3769ae0a",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 102,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "28b7d763-2a16-712d-95e5-8a336c99b32d",
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"51b6f1ae-912f-cf3c-8fd5-1a84ca143988",
									true,
								},
								
								{
									"346fdda9-e9f9-58d8-ac5a-94ad55a9f90e",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6",
							name = "p3-2先吃",
							uuid = "51b6f1ae-912f-cf3c-8fd5-1a84ca143988",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "346fdda9-e9f9-58d8-ac5a-94ad55a9f90e",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -19.5,
				uuid = "3e3fade8-7f19-7946-9524-9c3e5dbf45da",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"cb03e55d-376c-c060-a5af-b1031ffeab19",
									true,
								},
								
								{
									"09536d27-6807-34e9-932b-b7c5c72a746d",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6",
							name = "p3-2先吃",
							uuid = "cb03e55d-376c-c060-a5af-b1031ffeab19",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "09536d27-6807-34e9-932b-b7c5c72a746d",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 536.97932260272,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -7,
				uuid = "f2c13238-c2f1-4aa8-8602-cc35251a8f9b",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[103] = 
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
				mechanicTime = 540.01642260272,
				name = "--p3-2+3后吃14无敌",
				timelineIndex = 103,
				uuid = "6f4a7917-bdcb-0b44-9ed0-347b6bef67a8",
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
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
								
								{
									"58ae4591-1e50-07d5-a606-87ea32ec21bd",
									true,
								},
								
								{
									"e791408a-a9eb-51de-825a-6a181e41bdf3",
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
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
								
								{
									"58ae4591-1e50-07d5-a606-87ea32ec21bd",
									true,
								},
								
								{
									"e791408a-a9eb-51de-825a-6a181e41bdf3",
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
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
								
								{
									"58ae4591-1e50-07d5-a606-87ea32ec21bd",
									true,
								},
								
								{
									"e791408a-a9eb-51de-825a-6a181e41bdf3",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 7",
							name = "p3-2+3后吃",
							uuid = "58ae4591-1e50-07d5-a606-87ea32ec21bd",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "e791408a-a9eb-51de-825a-6a181e41bdf3",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -8,
				uuid = "d0a7ce40-5f47-7c9f-8d82-82115da31f9c",
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
								
								{
									"aabfc916-62d8-dfe4-a944-abab293ca380",
									true,
								},
							},
							endIfUsed = true,
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
							uuid = "bea572fc-d20b-d070-b881-27db85354e9c",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "aabfc916-62d8-dfe4-a944-abab293ca380",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -6.5,
				uuid = "cc32c81c-5d0d-e1e5-b97d-a8bd6e9a1937",
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
				mechanicTime = 540.01642260272,
				name = "--p3-2后吃13无敌",
				timelineIndex = 103,
				uuid = "f39b4220-a2e1-c783-813a-e12ce481f347",
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
									"a5c547a6-280f-b194-8f15-a107d09a26c1",
									true,
								},
								
								{
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"558409f5-5375-4491-9014-69433530ffbb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "0ab59be6-7231-53bd-a273-2b7a253f82a2",
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
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"233de499-8864-339c-b80b-421ac7a99bd2",
									true,
								},
								
								{
									"558409f5-5375-4491-9014-69433530ffbb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e643cc26-eb61-07f2-a608-62df349823d4",
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
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"85e9a608-1691-911f-a7f0-4b7f5d20487c",
									true,
								},
								
								{
									"558409f5-5375-4491-9014-69433530ffbb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "f820a935-c7f9-b132-9acd-1250fabf924d",
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
							uuid = "5c8c800b-9e03-f71b-a23c-6b0d25d3870e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "85e9a608-1691-911f-a7f0-4b7f5d20487c",
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
							uuid = "233de499-8864-339c-b80b-421ac7a99bd2",
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
							uuid = "a5c547a6-280f-b194-8f15-a107d09a26c1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "558409f5-5375-4491-9014-69433530ffbb",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "4f26e49c-8da9-a7f0-9299-7c13d3e40c12",
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
									"542bfb10-0723-e162-b7be-e2fc26c02d1e",
									true,
								},
								
								{
									"043cb887-ce61-61a1-8050-f256f9e16bca",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "542bfb10-0723-e162-b7be-e2fc26c02d1e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "043cb887-ce61-61a1-8050-f256f9e16bca",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -3.9900000095367,
				uuid = "9ab251e8-d821-fa6b-8026-95e0e82539d5",
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
									"88774b62-a2ff-85fa-ae2c-e1c775ae106b",
									true,
								},
								
								{
									"716602e2-2057-5437-953e-a3bc61849bb2",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "88774b62-a2ff-85fa-ae2c-e1c775ae106b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "716602e2-2057-5437-953e-a3bc61849bb2",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -9,
				uuid = "6c6772c3-6aae-0b86-8593-cfd49cb503b8",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"48b1757a-3851-8b8f-b6fc-885ee7c92e23",
									true,
								},
								
								{
									"b05b9663-314f-7092-a7a2-b48e23f50a14",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "48b1757a-3851-8b8f-b6fc-885ee7c92e23",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "b05b9663-314f-7092-a7a2-b48e23f50a14",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -9.5,
				uuid = "3fef85f3-1762-244f-94b2-f11569be659a",
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
									"7b9134fe-aa3e-21cd-9e8a-24c06e619be8",
									true,
								},
								
								{
									"ff36f4bf-06d4-20fa-9e61-3d134ed9e225",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "7b9134fe-aa3e-21cd-9e8a-24c06e619be8",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "ff36f4bf-06d4-20fa-9e61-3d134ed9e225",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -6.5,
				uuid = "e629b380-624b-840a-952f-d9208b89e138",
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
									"f33fea6a-a625-6e2c-b8e6-ad2f3769ae0a",
									true,
								},
								
								{
									"69d85acb-1e93-846c-b24a-8a11bbb176a8",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "f33fea6a-a625-6e2c-b8e6-ad2f3769ae0a",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "69d85acb-1e93-846c-b24a-8a11bbb176a8",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "9c332c2b-08da-177f-8f72-21636343fb38",
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"346fdda9-e9f9-58d8-ac5a-94ad55a9f90e",
									true,
								},
								
								{
									"e5a07823-8213-0b5b-8a15-6527d7ce82c2",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "346fdda9-e9f9-58d8-ac5a-94ad55a9f90e",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "e5a07823-8213-0b5b-8a15-6527d7ce82c2",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -19.5,
				uuid = "b0dbd7eb-ec24-7178-944a-c716f62e054e",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"09536d27-6807-34e9-932b-b7c5c72a746d",
									true,
								},
								
								{
									"80ffca90-f5f0-91e9-bfe9-752d6163ff1d",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "09536d27-6807-34e9-932b-b7c5c72a746d",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7",
							name = "p3-2后吃",
							uuid = "80ffca90-f5f0-91e9-bfe9-752d6163ff1d",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 540.01642260272,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -7,
				uuid = "22421856-6ec6-23a6-9c8e-e86e1c96abec",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 554.19098210262,
				name = "--p3-2+3先吃14无敌",
				timelineIndex = 105,
				uuid = "128a19e6-bed3-9fc9-ab86-532244f5a9e6",
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
									"a5c547a6-280f-b194-8f15-a107d09a26c1",
									true,
								},
								
								{
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"89f0c4e1-bb85-0f52-bfba-35606ceb2042",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "0ab59be6-7231-53bd-a273-2b7a253f82a2",
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
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"233de499-8864-339c-b80b-421ac7a99bd2",
									true,
								},
								
								{
									"89f0c4e1-bb85-0f52-bfba-35606ceb2042",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e643cc26-eb61-07f2-a608-62df349823d4",
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
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"85e9a608-1691-911f-a7f0-4b7f5d20487c",
									true,
								},
								
								{
									"89f0c4e1-bb85-0f52-bfba-35606ceb2042",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "f820a935-c7f9-b132-9acd-1250fabf924d",
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
							uuid = "5c8c800b-9e03-f71b-a23c-6b0d25d3870e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "85e9a608-1691-911f-a7f0-4b7f5d20487c",
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
							uuid = "233de499-8864-339c-b80b-421ac7a99bd2",
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
							uuid = "a5c547a6-280f-b194-8f15-a107d09a26c1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "89f0c4e1-bb85-0f52-bfba-35606ceb2042",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 554.19098210262,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "d07ae5fb-07d6-ad12-87e5-3d466752c38f",
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
									"542bfb10-0723-e162-b7be-e2fc26c02d1e",
									true,
								},
								
								{
									"175d8710-3a02-15d3-ac05-1fac17f1851f",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "542bfb10-0723-e162-b7be-e2fc26c02d1e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "175d8710-3a02-15d3-ac05-1fac17f1851f",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 554.19098210262,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -3.9900000095367,
				uuid = "85928390-c579-1c5e-9176-2fa6e0db6799",
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
									"88774b62-a2ff-85fa-ae2c-e1c775ae106b",
									true,
								},
								
								{
									"8ca950b6-bb6b-a5a0-8d12-42681e3ac119",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+2先吃",
							uuid = "88774b62-a2ff-85fa-ae2c-e1c775ae106b",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "8ca950b6-bb6b-a5a0-8d12-42681e3ac119",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 554.19098210262,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -9,
				uuid = "79d14441-8038-71f6-b778-da2974a31479",
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
								
								{
									"0e357bed-8df7-6ef8-8765-8d12336a199f",
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "cacfb4da-a072-bf32-9e39-1748bb136e33",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "0e357bed-8df7-6ef8-8765-8d12336a199f",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 554.19098210262,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -9.5,
				uuid = "d6bf7735-688b-6ee7-9f10-75b37f855528",
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
								
								{
									"94355a2a-5988-86c6-bc64-342714722cd0",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "bea572fc-d20b-d070-b881-27db85354e9c",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "94355a2a-5988-86c6-bc64-342714722cd0",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 554.19098210262,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -6.5,
				uuid = "a853c329-ef59-44d8-9202-b4387a96942e",
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
									"8f95c72c-e9e5-3b47-8a60-b459deaf915d",
									true,
								},
								
								{
									"2f7005c0-6527-143c-a321-31837cadb868",
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "8f95c72c-e9e5-3b47-8a60-b459deaf915d",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "2f7005c0-6527-143c-a321-31837cadb868",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 554.19098210262,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 105,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "5da72ff5-984f-56e3-ad00-028a857a22c3",
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"89842c37-7433-eeb9-aca4-959ccb347bb1",
									true,
								},
								
								{
									"51b6f1ae-912f-cf3c-8fd5-1a84ca143988",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "51b6f1ae-912f-cf3c-8fd5-1a84ca143988",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "89842c37-7433-eeb9-aca4-959ccb347bb1",
							version = 3,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 554.19098210262,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -19.5,
				uuid = "c3602474-d932-dfba-ba6c-881d25b25962",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"5fd6bb26-4638-f956-b86d-e52eed84bdd7",
									true,
								},
								
								{
									"cb03e55d-376c-c060-a5af-b1031ffeab19",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "5fd6bb26-4638-f956-b86d-e52eed84bdd7",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "cb03e55d-376c-c060-a5af-b1031ffeab19",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 554.19098210262,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -7,
				uuid = "06876d72-2e8b-2410-8772-9fd91097e54a",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[107] = 
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
				mechanicTime = 557.21788210262,
				name = "----p3-3无敌----",
				timelineIndex = 107,
				uuid = "652116cb-4943-4e1c-b3e3-ba1c148f0206",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\n",
							name = "p3-3无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 557.21788210262,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -8.5,
				uuid = "0e0199f6-3a1a-b527-ba8a-2603d37a0ed1",
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
									"b25380ac-371b-23cd-9a29-ddb1c9a6732d",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\n",
							name = "p3-3无敌",
							uuid = "b25380ac-371b-23cd-9a29-ddb1c9a6732d",
							version = 3,
						},
					},
				},
				mechanicTime = 557.21788210262,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "a4fa3226-4729-e333-b454-9b14c205141e",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"2a52bba1-a364-c840-86e5-b63534be955d",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\n",
							name = "p3-3无敌",
							uuid = "2a52bba1-a364-c840-86e5-b63534be955d",
							version = 3,
						},
					},
				},
				mechanicTime = 557.21788210262,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "c1ec9610-829c-9761-885f-99eec8ace3da",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 557.21788210262,
				name = "--p3-2+3后吃14无敌",
				timelineIndex = 107,
				uuid = "8c377b12-6715-b02e-bbc1-09e6ca8b1678",
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
									"a5c547a6-280f-b194-8f15-a107d09a26c1",
									true,
								},
								
								{
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"89f0c4e1-bb85-0f52-bfba-35606ceb2042",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "0ab59be6-7231-53bd-a273-2b7a253f82a2",
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
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"233de499-8864-339c-b80b-421ac7a99bd2",
									true,
								},
								
								{
									"89f0c4e1-bb85-0f52-bfba-35606ceb2042",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "e643cc26-eb61-07f2-a608-62df349823d4",
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
									"ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
									true,
								},
								
								{
									"85e9a608-1691-911f-a7f0-4b7f5d20487c",
									true,
								},
								
								{
									"89f0c4e1-bb85-0f52-bfba-35606ceb2042",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "f820a935-c7f9-b132-9acd-1250fabf924d",
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
							uuid = "5c8c800b-9e03-f71b-a23c-6b0d25d3870e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "GUNBREAKER",
							name = "isGNB",
							uuid = "85e9a608-1691-911f-a7f0-4b7f5d20487c",
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
							uuid = "233de499-8864-339c-b80b-421ac7a99bd2",
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
							uuid = "a5c547a6-280f-b194-8f15-a107d09a26c1",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 7",
							name = "p3-2+3后吃",
							uuid = "ba7fdab4-3dae-89fc-9318-8b118bd8dfa4",
							version = 3,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "89f0c4e1-bb85-0f52-bfba-35606ceb2042",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 557.21788210262,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "7f174adc-cfd6-a1e9-92ff-166d9547c610",
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
									"9d640d31-7c9d-4768-9015-a50fdd424556",
									true,
								},
								
								{
									"1d268b13-561d-209b-a3da-265080a23b57",
									true,
								},
								
								{
									"8ca950b6-bb6b-a5a0-8d12-42681e3ac119",
									true,
								},
								
								{
									"b2a91749-10de-9265-ba71-de5a4ced1ed6",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "8ca950b6-bb6b-a5a0-8d12-42681e3ac119",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 7",
							name = "p3-2+3后吃",
							uuid = "b2a91749-10de-9265-ba71-de5a4ced1ed6",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 557.21788210262,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -9,
				uuid = "2441c22d-51fb-8767-9164-7cb4cf379eec",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"0e357bed-8df7-6ef8-8765-8d12336a199f",
									true,
								},
								
								{
									"3b82c179-251d-fb43-af13-42a80bf03079",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "0e357bed-8df7-6ef8-8765-8d12336a199f",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 7",
							name = "p3-2+3后吃",
							uuid = "3b82c179-251d-fb43-af13-42a80bf03079",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 557.21788210262,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -9.5,
				uuid = "0b159762-c03f-c92a-8765-5c0ce1da8113",
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
									"94355a2a-5988-86c6-bc64-342714722cd0",
									true,
								},
								
								{
									"1afe0410-9fe8-7775-86d6-0d77721abbcd",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "94355a2a-5988-86c6-bc64-342714722cd0",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 7",
							name = "p3-2+3后吃",
							uuid = "1afe0410-9fe8-7775-86d6-0d77721abbcd",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 557.21788210262,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -6.5,
				uuid = "40f2dc41-4155-bf06-9f65-7fe20483057f",
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
									"2f7005c0-6527-143c-a321-31837cadb868",
									true,
								},
								
								{
									"e269055e-6204-565d-8df1-c21e09c8e7ad",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "2f7005c0-6527-143c-a321-31837cadb868",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 7",
							name = "p3-2+3后吃",
							uuid = "e269055e-6204-565d-8df1-c21e09c8e7ad",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 557.21788210262,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 107,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "23d5875a-6dfc-9642-9b31-e37cddc25763",
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"89842c37-7433-eeb9-aca4-959ccb347bb1",
									true,
								},
								
								{
									"67cacce1-5c37-015e-b267-167834238b76",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "89842c37-7433-eeb9-aca4-959ccb347bb1",
							version = 3,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 7",
							name = "p3-2+3后吃",
							uuid = "67cacce1-5c37-015e-b267-167834238b76",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 557.21788210262,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -19.5,
				uuid = "587bd6bb-fb53-fa63-ad04-d23bdb0caaa1",
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
									"5fd6bb26-4638-f956-b86d-e52eed84bdd7",
									true,
								},
								
								{
									"d9e4dc80-d4e2-1b4d-b96d-602fdd75eb02",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "5fd6bb26-4638-f956-b86d-e52eed84bdd7",
							version = 3,
						},
						inheritedIndex = 6,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 7\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 7",
							name = "p3-2+3后吃",
							uuid = "d9e4dc80-d4e2-1b4d-b96d-602fdd75eb02",
							version = 3,
						},
						inheritedIndex = 5,
					},
				},
				mechanicTime = 557.21788210262,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -7,
				uuid = "8e9e4f3a-a9a7-5140-8876-36f5fbb17195",
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
								
								{
									"175d8710-3a02-15d3-ac05-1fac17f1851f",
									true,
								},
							},
							endIfUsed = true,
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
							conditionLua = "return\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_2.value == 6\nand\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 6",
							name = "p3-2+3先吃",
							uuid = "542bfb10-0723-e162-b7be-e2fc26c02d1e",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "175d8710-3a02-15d3-ac05-1fac17f1851f",
							version = 3,
						},
						inheritedIndex = 6,
					},
				},
				mechanicTime = 557.21788210262,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 107,
				timerStartOffset = -3.9900000095367,
				uuid = "a323f335-37ca-0e01-aec7-e88fd76a325e",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[108] = 
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
							endIfUsed = true,
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
				},
				mechanicTime = 574.57649748723,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 108,
				timerStartOffset = -7,
				uuid = "a9769b5e-281f-d2d5-9127-a9e63c3e8784",
				version = 2,
			},
			inheritedIndex = 10,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"93cd38ea-c7ce-1c18-88f7-f0e72c25a14c",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\n",
							name = "p3-4无敌",
							uuid = "93cd38ea-c7ce-1c18-88f7-f0e72c25a14c",
							version = 3,
						},
					},
				},
				mechanicTime = 578.01131609381,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -10,
				uuid = "8faaa1d7-e36d-62f1-be97-03b09d455204",
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
									"64a05f1c-bdae-a583-bf5a-c0fe8852eaa7",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\n",
							name = "p3-4无敌",
							uuid = "64a05f1c-bdae-a583-bf5a-c0fe8852eaa7",
							version = 3,
						},
					},
				},
				mechanicTime = 578.01131609381,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -10,
				uuid = "32bcdd11-75ad-efb5-87b1-12440060fbe4",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[115] = 
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
				mechanicTime = 595.71497259653,
				name = "--p3-4先吃3无敌",
				timelineIndex = 115,
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
								
								{
									"8ab7c80a-46df-c54c-9f0e-9b9d00ac503b",
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
								
								{
									"8ab7c80a-46df-c54c-9f0e-9b9d00ac503b",
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
								
								{
									"8ab7c80a-46df-c54c-9f0e-9b9d00ac503b",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "8ab7c80a-46df-c54c-9f0e-9b9d00ac503b",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -14,
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
								
								{
									"34d2fa54-fa64-960f-a682-141fc60b57b0",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 6",
							name = "p3-4-先吃",
							uuid = "3fb26d39-1c49-cc55-ae79-04672f3ed1ab",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "34d2fa54-fa64-960f-a682-141fc60b57b0",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 115,
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
								
								{
									"789f1696-6524-1781-84ca-2af27f8fcf2d",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "789f1696-6524-1781-84ca-2af27f8fcf2d",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 115,
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
								
								{
									"cc8108d6-9bf7-fdc8-9c1b-26c7e58fa67c",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "cc8108d6-9bf7-fdc8-9c1b-26c7e58fa67c",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 115,
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
								
								{
									"a1e09902-4daa-5798-b18e-40894525e89b",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "a1e09902-4daa-5798-b18e-40894525e89b",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 115,
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
								
								{
									"7b51873b-df9e-893d-8f6d-93a7bc649f8c",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "7b51873b-df9e-893d-8f6d-93a7bc649f8c",
							version = 3,
						},
					},
				},
				mechanicTime = 595.71497259653,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -9,
				uuid = "e76c9a17-3b1a-df77-a002-41cb0a730db8",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	[116] = 
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
				mechanicTime = 598.7363892632,
				name = "--p3-4-后吃3无敌",
				timelineIndex = 116,
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
								
								{
									"7e65fb11-09cf-9a54-89eb-63558428868d",
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
								
								{
									"7e65fb11-09cf-9a54-89eb-63558428868d",
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
								
								{
									"7e65fb11-09cf-9a54-89eb-63558428868d",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "7e65fb11-09cf-9a54-89eb-63558428868d",
							version = 3,
						},
					},
				},
				mechanicTime = 598.7363892632,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 116,
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
								
								{
									"ef85db83-111a-aebb-8e44-e4dc1663e5dc",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 7",
							name = "p3-4-后吃",
							uuid = "3fb26d39-1c49-cc55-ae79-04672f3ed1ab",
							version = 3,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "ef85db83-111a-aebb-8e44-e4dc1663e5dc",
							version = 3,
						},
					},
				},
				mechanicTime = 598.7363892632,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 116,
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
								
								{
									"e1027db0-7f6f-a911-8ec4-9698bcf22385",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "e1027db0-7f6f-a911-8ec4-9698bcf22385",
							version = 3,
						},
					},
				},
				mechanicTime = 598.7363892632,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 116,
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
								
								{
									"ce23eb59-dbab-47ed-b636-f97dc0311e94",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "ce23eb59-dbab-47ed-b636-f97dc0311e94",
							version = 3,
						},
					},
				},
				mechanicTime = 598.7363892632,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 116,
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
								
								{
									"2cbd3dcf-b6a0-f609-9279-8fa7e00d75eb",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 2\nor MuAiGuide.Config.DmuCatZCfg.ThunderIII_3.value == 4",
							name = "p3-3无敌",
							uuid = "2cbd3dcf-b6a0-f609-9279-8fa7e00d75eb",
							version = 3,
						},
					},
				},
				mechanicTime = 598.7363892632,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 116,
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
				mechanicTime = 598.7363892632,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -9,
				uuid = "388a5e84-744e-a888-bc7a-301dba81c598",
				version = 2,
			},
			inheritedIndex = 14,
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
				mechanicTime = 598.7363892632,
				name = "----p3-4无敌----",
				timelineIndex = 116,
				uuid = "e8e38479-adb2-2181-94ee-0a007b712c4e",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\n",
							name = "p3-4无敌",
							uuid = "c86ac7f0-dbf1-c862-8eb3-2665d70ffc98",
							version = 3,
						},
					},
				},
				mechanicTime = 598.7363892632,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 116,
				timerStartOffset = -8.5,
				uuid = "8aae1446-f748-590f-a1cc-37b770ea3212",
				version = 2,
			},
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "0dd92c88-b638-eab2-9955-936070d98d91",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 608.39401598045,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 122,
				timerStartOffset = -10,
				uuid = "f5a9f037-aed1-52ed-a60b-77954db87e8d",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 2\nor\nMuAiGuide.Config.DmuCatZCfg.ThunderIII_4.value == 4",
							name = "p3-4无敌",
							uuid = "62efe9bb-e7b4-198d-aa21-49526b3f69f6",
							version = 3,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 608.39401598045,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 122,
				timerStartOffset = -10,
				uuid = "976bd8be-4ab0-d6ba-bc78-67a4e445dfdb",
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
							endIfUsed = true,
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
				},
				mechanicTime = 608.39401598045,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "35060d35-c8f9-91fb-8a7e-84e590bd8157",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[126] = 
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
				mechanicTime = 636.94380185281,
				name = "--p3-5-先吃铁壁系列",
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 126,
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
				mechanicTime = 636.94380185281,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 126,
				timerStartOffset = -19.5,
				uuid = "0a560d30-f476-e35e-81a1-26a3b8e476d9",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[127] = 
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
				mechanicTime = 639.97108310281,
				name = "--p3-5-后吃铁壁系列",
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 127,
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
				mechanicTime = 639.97108310281,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 127,
				timerStartOffset = -19.5,
				uuid = "26c44ad1-057b-79cc-90f6-8923715b39c7",
				version = 2,
			},
			inheritedIndex = 7,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
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
				},
				mechanicTime = 676.34203400282,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 135,
				timerStartOffset = -10,
				uuid = "80655a40-b29c-534b-b642-a6bf9713ac37",
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
				},
				mechanicTime = 676.34203400282,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 135,
				timerStartOffset = -10,
				uuid = "09082ef1-23d6-b2df-85cb-5ad38906931c",
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
							endIfUsed = true,
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
				},
				mechanicTime = 676.34203400282,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 135,
				timerStartOffset = -5,
				uuid = "d3c5c489-0a6d-5bf6-a25f-68f2db43ed33",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[141] = 
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
				},
				mechanicTime = 705.28176295466,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 141,
				timerStartOffset = -10,
				uuid = "f8c574cb-b404-9b27-b760-5684443551ae",
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
				},
				mechanicTime = 705.28176295466,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 141,
				timerStartOffset = -10,
				uuid = "7d8878b8-516a-28f3-aa76-139f20da3eed",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[150] = 
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
				mechanicTime = 801.88345429349,
				name = "target",
				timeRange = true,
				timelineIndex = 150,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "02c6a063-4dcc-ec08-9e6d-0d4bc9317676",
				version = 2,
			},
		},
	},
	[151] = 
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
									"05cf8c88-aca9-32bd-a4f4-26647b0439dd",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "05cf8c88-aca9-32bd-a4f4-26647b0439dd",
							version = 3,
						},
					},
				},
				mechanicTime = 812.05085714286,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 151,
				timerStartOffset = -10,
				uuid = "cc716179-94f1-e5f6-8ec6-fc5f5ce5be4b",
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
									"0555128d-530f-a203-aa53-3b948a29fc43",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "0555128d-530f-a203-aa53-3b948a29fc43",
							version = 3,
						},
					},
				},
				mechanicTime = 812.05085714286,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 151,
				timerStartOffset = -10,
				uuid = "063f9ca6-db32-8387-9356-002f733dfcc7",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[153] = 
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
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
								
								{
									"ce3d2b05-560c-2b5c-9f91-0d070e627a96",
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
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
								
								{
									"ce3d2b05-560c-2b5c-9f91-0d070e627a96",
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
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
								
								{
									"ce3d2b05-560c-2b5c-9f91-0d070e627a96",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "ce3d2b05-560c-2b5c-9f91-0d070e627a96",
							version = 3,
						},
					},
				},
				mechanicTime = 826.02524789261,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 153,
				timerStartOffset = -14.5,
				uuid = "0355d1a1-52df-da13-bca2-e361655d70bf",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[155] = 
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
									true,
								},
								
								{
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"bd8c4ac6-3cfe-c72e-9538-555f208013cc",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "bd8c4ac6-3cfe-c72e-9538-555f208013cc",
							version = 3,
						},
					},
				},
				mechanicTime = 836.78243971594,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 155,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "9a5e2a31-4634-1a14-a2c7-ef54f4e48092",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[157] = 
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
									"3b9fba74-3902-31dd-9147-75eb1696f726",
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
									"3b9fba74-3902-31dd-9147-75eb1696f726",
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
									"3b9fba74-3902-31dd-9147-75eb1696f726",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "3b9fba74-3902-31dd-9147-75eb1696f726",
							version = 3,
						},
					},
				},
				mechanicTime = 846.19462329432,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 157,
				timerStartOffset = -19,
				uuid = "ce7faea2-c5eb-f0ae-b1c1-567f5018b6f8",
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
									"05cf8c88-aca9-32bd-a4f4-26647b0439dd",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "05cf8c88-aca9-32bd-a4f4-26647b0439dd",
							version = 3,
						},
					},
				},
				mechanicTime = 846.19462329432,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 157,
				timerStartOffset = -10,
				uuid = "451a3829-5e3f-ce92-b579-cc10776ad88f",
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
									"0555128d-530f-a203-aa53-3b948a29fc43",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "0555128d-530f-a203-aa53-3b948a29fc43",
							version = 3,
						},
					},
				},
				mechanicTime = 846.19462329432,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 157,
				timerStartOffset = -10,
				uuid = "af1e9199-7d07-c1db-b09b-c62a38dc3009",
				version = 2,
			},
			inheritedIndex = 12,
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"05cf8c88-aca9-32bd-a4f4-26647b0439dd",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "05cf8c88-aca9-32bd-a4f4-26647b0439dd",
							version = 3,
						},
					},
				},
				mechanicTime = 895.49672653853,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 165,
				timerStartOffset = -10,
				uuid = "581f0ecf-d981-138f-950a-15a3255b67d1",
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
									"0555128d-530f-a203-aa53-3b948a29fc43",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "0555128d-530f-a203-aa53-3b948a29fc43",
							version = 3,
						},
					},
				},
				mechanicTime = 895.49672653853,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 165,
				timerStartOffset = -10,
				uuid = "17ed49ab-fa94-07b6-823d-befbddc6cce1",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[171] = 
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
				mechanicTime = 965.64810213372,
				name = "target",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "1824bb90-b0ff-f1c9-b167-361825d0f5b7",
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
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
				},
				mechanicTime = 965.64810213372,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = 5,
				timerStartOffset = -1,
				uuid = "3977cd77-cf95-deee-aa75-08b51b410471",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 984.98511146124,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -14.5,
				uuid = "7a7f3d94-6138-083f-870d-67bfb58698d8",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1无敌",
							uuid = "63ac2393-4977-9960-ab9f-63b6f7346b66",
							version = 3,
						},
					},
				},
				mechanicTime = 984.98511146124,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -19,
				uuid = "24862679-ab66-091f-9a35-24abc7254b6f",
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
				},
				mechanicTime = 984.98511146124,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -7.5,
				uuid = "52754fd3-4bd2-6f81-bdc7-667226e96a35",
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
									"e90cbd6d-221a-a1fe-93df-97443405a9c5",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1无敌",
							uuid = "e90cbd6d-221a-a1fe-93df-97443405a9c5",
							version = 3,
						},
					},
				},
				mechanicTime = 984.98511146124,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -9,
				uuid = "587ac414-02c5-abc1-b84e-1b43ac92bf26",
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
				},
				mechanicTime = 984.98511146124,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -7,
				uuid = "23564e27-cb9b-27a6-a235-b9b1d882114e",
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
				},
				mechanicTime = 984.98511146124,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 179,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "2ad1786b-ccd7-d40f-832f-98aab8f5ba6c",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
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
				},
				mechanicTime = 984.98511146124,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 179,
				timerStartOffset = -7,
				uuid = "45ee40cc-d9b6-9598-b21d-4d33df6d8dfe",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[186] = 
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
							enmityValue = 99.900001525879,
							uuid = "9488a6a9-2f09-cc2d-8133-929a837ec342",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "1a309d5c-205e-0d61-8634-557fb5bdd5ac",
							version = 3,
						},
					},
				},
				mechanicTime = 1003.3929625387,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 186,
				timerStartOffset = -20,
				uuid = "bd37f35a-078f-9025-b4b2-0b9255662b7d",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[189] = 
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
				mechanicTime = 1007.4434123588,
				name = "无敌T吃前两下",
				timelineIndex = 189,
				uuid = "436b9714-20e1-b447-bc1a-7e7063881e61",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"71759d21-af0d-bd33-88a5-c6da6aead37f",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1-无敌",
							uuid = "71759d21-af0d-bd33-88a5-c6da6aead37f",
							version = 3,
						},
					},
				},
				mechanicTime = 1007.4434123588,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 189,
				timerStartOffset = -9.5,
				uuid = "2fb58592-a2bc-056a-96e4-a71169e2d7c5",
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
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"6139f7d5-e795-7e9c-92a0-4b71d2e95410",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1-无敌",
							uuid = "6139f7d5-e795-7e9c-92a0-4b71d2e95410",
							version = 3,
						},
					},
				},
				mechanicTime = 1007.4434123588,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 189,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "a3011e33-c6e8-c0ed-8c87-31112efecc99",
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
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"b8b8689a-f81e-1787-b34c-785c46e37810",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1-无敌",
							uuid = "b8b8689a-f81e-1787-b34c-785c46e37810",
							version = 3,
						},
					},
				},
				mechanicTime = 1007.4434123588,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 189,
				timerStartOffset = -7,
				uuid = "4ace593c-a32e-b15e-8430-6fb354309355",
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
									"5f93639a-be4c-5f5c-bf33-d3aa65c1babe",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1-无敌",
							uuid = "5f93639a-be4c-5f5c-bf33-d3aa65c1babe",
							version = 3,
						},
					},
				},
				mechanicTime = 1007.4434123588,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 189,
				timerStartOffset = -7,
				uuid = "82e414de-8db8-4a0e-9bf9-e1a5cdb523b3",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"f7409dbe-4c72-8a74-be04-8cf3cee34f98",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2\n",
							name = "p5-1无敌",
							uuid = "f7409dbe-4c72-8a74-be04-8cf3cee34f98",
							version = 3,
						},
					},
				},
				mechanicTime = 1007.4434123588,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 189,
				timerStartOffset = -7.5,
				uuid = "0eb94edd-efb2-5c18-b10e-16e37a12fee4",
				version = 2,
			},
		},
	},
	[190] = 
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
				mechanicTime = 1010.9409115474,
				name = "--p5-1-减伤",
				timelineIndex = 190,
				uuid = "acc8f775-a83b-bc20-a16c-47b29244779a",
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
									"9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
									true,
								},
								
								{
									"7460c1ba-8bd5-734e-9fad-a77d286901f1",
									true,
								},
							},
							endIfUsed = true,
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
									"a4c6beb6-01b7-807a-a05d-9194a25d7416",
									true,
								},
								
								{
									"7460c1ba-8bd5-734e-9fad-a77d286901f1",
									true,
								},
							},
							endIfUsed = true,
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
									"ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
									true,
								},
								
								{
									"7460c1ba-8bd5-734e-9fad-a77d286901f1",
									true,
								},
							},
							endIfUsed = true,
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
					
					{
						data = 
						{
							buffID = 5350,
							category = "Self",
							name = "核爆",
							uuid = "7460c1ba-8bd5-734e-9fad-a77d286901f1",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 1010.9409115474,
				name = "[TANK]退避",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "89c087af-732f-a3df-8cc4-6c5db346a299",
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
									"6e88e95b-bc82-7a7e-9bcb-b7fabc5cea19",
									true,
								},
								
								{
									"e5e4455e-6d0b-9f82-8db7-60670293fe29",
									true,
								},
								
								{
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "63ac2393-4977-9960-ab9f-63b6f7346b66",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -19,
				uuid = "449bcec6-8f92-38ac-8431-b0fa301f4bef",
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
									"f7409dbe-4c72-8a74-be04-8cf3cee34f98",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "f7409dbe-4c72-8a74-be04-8cf3cee34f98",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -7.5,
				uuid = "77d7dea4-5d18-5d8b-87ca-88d469d49cac",
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
									"e90cbd6d-221a-a1fe-93df-97443405a9c5",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "e90cbd6d-221a-a1fe-93df-97443405a9c5",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -9,
				uuid = "9abc79b3-02cd-a529-8f18-980e21c25b34",
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
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"2214882e-e00f-e9d7-8232-54976f8db363",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "2214882e-e00f-e9d7-8232-54976f8db363",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -9.5,
				uuid = "f6771897-9cb0-76b4-945d-5fac3d2edbb3",
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
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"a756457f-64ef-c0bf-8761-67744bc307a2",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "a756457f-64ef-c0bf-8761-67744bc307a2",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 190,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "e1ef597e-685c-d2c8-9db1-6656278ecb0f",
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
									"051e7732-0c27-8be5-b546-f255d621a200",
									true,
								},
								
								{
									"b42b3dd9-c51f-7d25-82ff-99d7d39f12c7",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "b42b3dd9-c51f-7d25-82ff-99d7d39f12c7",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -7,
				uuid = "329258a2-0705-6223-ac9a-c4a2a93f1604",
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
									"a8587ca5-5937-42d6-a2fd-19be0877f42e",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "a8587ca5-5937-42d6-a2fd-19be0877f42e",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -7,
				uuid = "c91b27f0-6c91-be20-af59-a417f7294108",
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
									"834b8dfe-df7d-d6a1-9a26-88d347df9fe2",
									true,
								},
								
								{
									"18a179bf-fdc0-5a8a-a697-8b9e61b55b45",
									true,
								},
								
								{
									"41e6f5aa-e94a-9857-b332-bf301858430b",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 1",
							name = "p5-1减伤",
							uuid = "41e6f5aa-e94a-9857-b332-bf301858430b",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -19.5,
				uuid = "d9c43d38-1035-6891-9e9d-d5a1fc4fdb25",
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
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
				},
				mechanicTime = 1010.9409115474,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -9,
				uuid = "a5804a29-b52d-2753-b356-61bc4565cf77",
				version = 2,
			},
			inheritedIndex = 11,
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
				mechanicTime = 1010.9409115474,
				name = "--p5-1-无敌",
				timelineIndex = 190,
				uuid = "04e56471-9573-0b44-8d16-77d1235cc692",
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"a9d1ab85-c54a-cd52-a2a7-ae01846da324",
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
									"a9d1ab85-c54a-cd52-a2a7-ae01846da324",
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
									"a9d1ab85-c54a-cd52-a2a7-ae01846da324",
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
							buffID = 5351,
							category = "Self",
							name = "神圣",
							uuid = "a9d1ab85-c54a-cd52-a2a7-ae01846da324",
							version = 3,
						},
					},
				},
				mechanicTime = 1010.9409115474,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 190,
				timerStartOffset = -10,
				uuid = "52c87cc5-db4d-7d5f-b8df-310cc5c56c3a",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[192] = 
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1-无敌",
							uuid = "a8332c15-b9ed-2369-8a21-fce1bdb5d67c",
							version = 3,
						},
					},
				},
				mechanicTime = 1018.6634086512,
				name = "[TANK]无敌",
				timeRange = true,
				timelineIndex = 192,
				timerStartOffset = -9.8000001907349,
				uuid = "1eed61da-798c-f4d0-b72b-c83b0acb79e0",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[209] = 
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
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
									"63ac2393-4977-9960-ab9f-63b6f7346b66",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1无敌",
							uuid = "63ac2393-4977-9960-ab9f-63b6f7346b66",
							version = 3,
						},
					},
				},
				mechanicTime = 1063.6903949829,
				name = "[TANK]90cd",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -19,
				uuid = "34dfcefb-6c34-7521-9c42-ec607da085da",
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
									"e9febf41-64d0-6cc3-a4f9-5e3e8fc3aaa5",
									true,
								},
								
								{
									"acf48f06-6d9f-5ecd-8683-a5e615bb02e9",
									true,
								},
								
								{
									"05cf8c88-aca9-32bd-a4f4-26647b0439dd",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "05cf8c88-aca9-32bd-a4f4-26647b0439dd",
							version = 3,
						},
					},
				},
				mechanicTime = 1063.6903949829,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -10,
				uuid = "abd5b5bf-9610-2fed-92f2-dd67d4cf87a3",
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
									"e90cbd6d-221a-a1fe-93df-97443405a9c5",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-1无敌",
							uuid = "e90cbd6d-221a-a1fe-93df-97443405a9c5",
							version = 3,
						},
					},
				},
				mechanicTime = 1063.6903949829,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -9,
				uuid = "a4a62166-5145-2e7a-98bd-6c1add471683",
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
									"27e2182d-961d-a1c7-90ab-181786a493f6",
									true,
								},
								
								{
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"0555128d-530f-a203-aa53-3b948a29fc43",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "0555128d-530f-a203-aa53-3b948a29fc43",
							version = 3,
						},
					},
				},
				mechanicTime = 1063.6903949829,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -10,
				uuid = "1f9572b1-2cd5-9036-8779-8853e2cd183e",
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
				},
				mechanicTime = 1063.6903949829,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 209,
				timerStartOffset = -7,
				uuid = "0e30ba2b-2b6d-390d-91c8-4acd551aca82",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[213] = 
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
							enmityValue = 99.900001525879,
							uuid = "9488a6a9-2f09-cc2d-8133-929a837ec342",
							version = 3,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "1a309d5c-205e-0d61-8634-557fb5bdd5ac",
							version = 3,
						},
					},
				},
				mechanicTime = 1098.6121441421,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 213,
				timerStartOffset = -20,
				uuid = "a3153bc9-6589-2082-80f8-68a1c09b128c",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[215] = 
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
				mechanicTime = 1103.0753057021,
				name = "--p5-2-减伤",
				timelineIndex = 215,
				uuid = "80b7fde5-092d-50ea-bf2d-25e7679d0dd2",
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
									"9fcde271-6ec2-1642-b0cb-2f5b48eacfc6",
									true,
								},
								
								{
									"7460c1ba-8bd5-734e-9fad-a77d286901f1",
									true,
								},
							},
							endIfUsed = true,
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
									"a4c6beb6-01b7-807a-a05d-9194a25d7416",
									true,
								},
								
								{
									"7460c1ba-8bd5-734e-9fad-a77d286901f1",
									true,
								},
							},
							endIfUsed = true,
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
									"ed55b8b7-1e9c-4a1f-94dd-65ed044634c2",
									true,
								},
								
								{
									"7460c1ba-8bd5-734e-9fad-a77d286901f1",
									true,
								},
							},
							endIfUsed = true,
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
					
					{
						data = 
						{
							buffID = 5350,
							category = "Self",
							name = "核爆",
							uuid = "7460c1ba-8bd5-734e-9fad-a77d286901f1",
							version = 3,
						},
					},
				},
				eventType = 2,
				mechanicTime = 1103.0753057021,
				name = "[TANK]退避",
				timeRange = true,
				timelineIndex = 215,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "ade10125-3d7b-3f88-8503-1b2fc769e732",
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
									"fb259214-2f6a-17a1-8db7-d5f2a990ba71",
									true,
								},
								
								{
									"6205782f-eda5-c94a-9ee7-504dfd453c0b",
									true,
								},
								
								{
									"a81d107c-a1b3-870a-bd85-e315d1cbc255",
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
									"01a0bac5-c60f-53be-9bd9-7b2054230b5e",
									true,
								},
								
								{
									"d5eabfc9-535a-ff5f-8eab-d4fea65ec945",
									true,
								},
								
								{
									"a81d107c-a1b3-870a-bd85-e315d1cbc255",
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
									"9a771037-2d2a-6f83-8f41-f9a48a9e9483",
									true,
								},
								
								{
									"9f56cbbb-95de-8266-902b-9e777d1fc1cb",
									true,
								},
								
								{
									"a81d107c-a1b3-870a-bd85-e315d1cbc255",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "a81d107c-a1b3-870a-bd85-e315d1cbc255",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[TANK]120cd",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -14.5,
				uuid = "b29a0af0-8cf0-8d30-bbe5-496a7583ada6",
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
									"f7409dbe-4c72-8a74-be04-8cf3cee34f98",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "f7409dbe-4c72-8a74-be04-8cf3cee34f98",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -7.5,
				uuid = "14e5cd56-3c40-633b-a954-803c4f4af7b7",
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
									"e90cbd6d-221a-a1fe-93df-97443405a9c5",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "e90cbd6d-221a-a1fe-93df-97443405a9c5",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -9,
				uuid = "932a648f-d856-2939-9019-c3d6e2647bf0",
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
									"7c427ec4-7fb9-79b9-a807-b62b9f38dbe8",
									true,
								},
								
								{
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"2214882e-e00f-e9d7-8232-54976f8db363",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "2214882e-e00f-e9d7-8232-54976f8db363",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -9.5,
				uuid = "b96fb418-db68-a37f-821c-550b289ecbfd",
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
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"a756457f-64ef-c0bf-8761-67744bc307a2",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "a756457f-64ef-c0bf-8761-67744bc307a2",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 215,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "1e9c20c7-8dc1-0eaa-989b-90be3234cf11",
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
									"b42b3dd9-c51f-7d25-82ff-99d7d39f12c7",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "b42b3dd9-c51f-7d25-82ff-99d7d39f12c7",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -7,
				uuid = "b794852d-88ca-2d42-88d8-c0919c32f395",
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
									"3e066724-1277-99df-a9b9-527b3479c0c8",
									true,
								},
								
								{
									"a8587ca5-5937-42d6-a2fd-19be0877f42e",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "a8587ca5-5937-42d6-a2fd-19be0877f42e",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -7,
				uuid = "c79043d6-98ed-19d1-ba56-8da173f58cb6",
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
									"41e6f5aa-e94a-9857-b332-bf301858430b",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 1",
							name = "p5-2减伤",
							uuid = "41e6f5aa-e94a-9857-b332-bf301858430b",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[GNB]伪装",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -19.5,
				uuid = "c7ec74e6-d8ed-e06a-9464-483817c03141",
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
									"9362d2dd-f097-8927-9cad-a99aa5c1f2c6",
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
				},
				mechanicTime = 1103.0753057021,
				name = "[GNB]极光",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -9,
				uuid = "8541bcbe-5c04-7f00-b563-95dc4cbc4c07",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 1103.0753057021,
				name = "--p5-2-无敌",
				timelineIndex = 215,
				uuid = "fee4033a-9d1a-a213-bad6-74e292ad687e",
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
									"d9132c68-3736-c812-9ee5-5226e73f15a5",
									true,
								},
								
								{
									"a9d1ab85-c54a-cd52-a2a7-ae01846da324",
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
									"a9d1ab85-c54a-cd52-a2a7-ae01846da324",
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
									"a9d1ab85-c54a-cd52-a2a7-ae01846da324",
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
							buffID = 5351,
							category = "Self",
							name = "神圣",
							uuid = "a9d1ab85-c54a-cd52-a2a7-ae01846da324",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[TANK]挑衅",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -10,
				uuid = "79b1dc34-2158-588a-bf2c-5a8d6f8747fa",
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
									"f1e92afe-1d21-1766-ab43-7bd0da638967",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_1.value == 2",
							name = "p5-2-无敌",
							uuid = "f1e92afe-1d21-1766-ab43-7bd0da638967",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[OT]DK黑盾支援",
				timeRange = true,
				timelineIndex = 215,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "fede8706-be64-777c-aae6-da6678374a2b",
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
									"42df6567-88d1-5aed-acae-725496027278",
									true,
								},
								
								{
									"71759d21-af0d-bd33-88a5-c6da6aead37f",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 2",
							name = "p5-2-无敌",
							uuid = "71759d21-af0d-bd33-88a5-c6da6aead37f",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 215,
				timerStartOffset = -9.5,
				uuid = "33c980a3-8208-7d91-8d6f-ffee82636820",
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
									"767a9330-2eea-bd3a-83ce-a8c50a4a3547",
									true,
								},
								
								{
									"6139f7d5-e795-7e9c-92a0-4b71d2e95410",
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 2",
							name = "p5-2-无敌",
							uuid = "6139f7d5-e795-7e9c-92a0-4b71d2e95410",
							version = 3,
						},
					},
				},
				mechanicTime = 1103.0753057021,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 215,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "e842e8bc-f4d9-831b-a299-b564b08f1210",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[217] = 
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
							conditionLua = "return MuAiGuide.Config.DmuCatZCfg.ChaoticFlare_2.value == 2",
							name = "p5-1-无敌",
							uuid = "a8332c15-b9ed-2369-8a21-fce1bdb5d67c",
							version = 3,
						},
					},
				},
				mechanicTime = 1110.7798573505,
				name = "p5-2-无敌",
				timeRange = true,
				timelineIndex = 217,
				timerStartOffset = -9.8000001907349,
				uuid = "ee65c4c2-917d-b187-9518-91bc28caff78",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[218] = 
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
									"8d7249e3-1221-3e34-9475-3845b7d47086",
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "767a9330-2eea-bd3a-83ce-a8c50a4a3547",
							version = 3,
						},
					},
				},
				mechanicTime = 1113.9009474604,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 218,
				timerOffset = -0.89999997615814,
				timerStartOffset = -9.5,
				uuid = "0a259671-12db-e23c-b152-c875cba62c32",
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
				},
				mechanicTime = 1113.9009474604,
				name = "[DRK]黑盾",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -7,
				uuid = "482f4b29-e229-c49e-b60e-b3eb589432cc",
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
				},
				mechanicTime = 1113.9009474604,
				name = "[GNB]刚玉",
				timeRange = true,
				timelineIndex = 218,
				timerStartOffset = -7,
				uuid = "5d7d256f-539e-fc82-92b7-1f33a9ce0f99",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	inheritedProfiles = 
	{
	},
	timelineName = "dmu",
	version = "1.5.5",
}



return tbl