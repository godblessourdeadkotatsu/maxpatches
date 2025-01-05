{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 825.0, 1029.0, 44.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1668.0, 266.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.0, 651.0, 110.0, 22.0 ],
					"text" : "read \"Clap 01.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 630.0, 65.0, 22.0 ],
					"text" : "read sacre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1106.626546919345856, 554.819297611713409, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 729.0, 1079.0, 382.0, 163.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/MReverb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MReverb.vst3info",
							"plugindisplayname" : "MReverb",
							"pluginsavedname" : "C74_VST3:/MReverb",
							"pluginsaveduniqueid" : -98957146,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "5615.VMjLgXdE...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCLzfiKy71XvjEcDE1ThQjQtjySqgTTwAkPt0DbRYlaOYUUooTQII0UqXlKMYWP1b2cNcFREMES24zYEU0YPM0MNcGYDEmL2wTd0LCVN4BRTEGTUUERv.GZTsDZCUTTOYFbJ0FTh4FbGokMuoDLWcDTvckYvIzaTEDN2UjYw.WLJUTUqAGNmcUcw3zSxMkXREFNm41LqjULqLVNqjSYMkGVHEEUEsFQoAEapY2QWAESL4VMYUjK3cDQtMjZOE1a2gTQLgWPv4hKRElVSU2TynDZ2YDUrQ2ZyL0czHSRLg2UR4TTq41YKMDb3PWSHgmLkcSdEYDMKUDNyPDTiUScyvTaDsBaW0DS3ISPuAGa0TCLvjycYQ1JGkyRzUiRM0zSAQUYvrzJpEUYzDWN2cVT4XDZUAWYNQCVlUyQ4HSY4TGcvDWcrgDRkYSZr0zULIVNBYUcQ4hYskWTrgyMNECS0AyXGciTggjP3ckProUTyAWbME2SjslVNsBZDgCSqETUvfCY1b1S1DVYw8TPMYzYKwTYlMlPwEVZtnzclcmQLkTaqsVZ4IyUNIGYVIkXicyLZQDRtXFbQIVYXMjTVYTajIlPxHlby.GUCYjL5YVZoUzZAEUcmUSVGgCQvcTcC4hPqXicOYlTvUESKU0SMk1aM4DaxbzTSMzUPAEUm4RdvolatwVPMkDaok2TLgjXAQUatrhKZsxL2PDTDk1UVQGQ24BTCYWVEsjKnEjdXkVZvPjKJEzTq4BZ3j2LzbmVtnESxYUTnMmapQDYFgFcm4BTuoDTHAGYXMES3QzLnokQVk2bnMyQDYTU3XSLjgSPFMFTgMzcTUVPAEEUZYkcTgkRhQFdHImTrQDVlE0QhgjUrklVCEmSPQ2R1DESuslcrgFbP4BT2MFQtUiZx0DSGMTTvEVRSM0MlwFaX0zRL4BT3bEUSkmToAkYNs1ZwkFTAAGTtMCVzYUVY0jbAkUQtH0QyDSd4PWaqbiL1sjZxkWPVQERvDkMEIULVQCTVYUVKc2alU0LpUEVYk2Tt41ZqwlY3UjQRUDbzUiUXYELvHWdjgWTWshLyoUQtzjPos1UvEVRgkGdYkjbzzzJycUV1bUMZcVTIY2TzfDb2L0MjE0SxXUNmYGRgIza4zVc2oVZyIySyD2P0YGUKQUQv0DQQ8TbQQWUTQ2X4.iKWcCL4DmMVMEZyXUL3cEcZUTZzXWT1fWdRYDavzVXHITbJ4zakEyYkUTY3rxTKITNj8lRyj2bSEUQtvFbtjzPyM2QzLmS4QGTWEWTnUUT1rDV1IiKo4DVRImSQszXzHDQPo2QSIiY4omZZg2M3AmQXgCS4kDYwQCdRYCLyQ1SigVRJoELnAWQHY0RWgWcYMCU1vzL3kVUyYVQ0oUM1QELrQ0YMoGL1M2cv01XOIGZQokKVgCRiUFSMYzUvEVR0ESUwcFalUkL4ETblgEYuIEbRQUZLQiVWEFMtQyaDwTcIA2RIQFM1kjQWg0PM8lKrMVViQFdqIFUZMVXwkmbtbFMWoVMiQVU4LzMwHGbykSNhUzREAEdVc0by3zQw7VXSAkUuQWdTIWMrAUZkIGZX0TbiMjLNEGZoc0Rhc2TskCaKgCbyX0atXFRPo2XxTWYqfiL0ACUxY0c4AiK4MlZTUVQzHFZzEkTNEETLYDSr81aKASausVcTIzcnUlKwYlRxj2YXkiPrshSw0VNwESdS8Dd4QVaE8VdZYGYhsjYQUUX13jZmQidxQkLoMUSyEFZ0vzTOYSTFMldgIGQgIldjIVSKE0SPA0azslQtLELqIjUWsDMuE2Y5MldH8lLUUjTgQ1L4U0YyrBQwcDa4.kM0P1Ywk2R2X1JU8FYCkDQ1jFcxIERBU0TBEERxPDZrwTMkISU2jzPwszS2PzT5IEYps1X0YidTMTSnQzc3I0ZFUmamcFLjcjUzrjRywDb3f0SxPCb1MUdwb1cIUDdQEUPWYkRJQUUEUDbUElQzPlZnQUQ1kES17FLrcCNNEGZXEWQnwTNF0Fc2IVS1bkLhMSaWAyXxU0QzQldZISdO4hd14TRrQ1c30lXOISTvrzRgs1bHISQ4LWVOgWYhMiMMczQzAiRkIUMEomcoMkdpoWRSkERYYmZtYTXk4jR4slRGEmZvfWNqfUVhETbuMiU1YESD8jZqTiP2MTLrIzcgwFT03TNkEFRyIGdPgySx4BSqDWYtPCMRU1SvrVcPUyYjMiUoQ0Q3okaoYjTxX1Xng0MnQSQRAWLscSV4zDZyTyTRoGVEgjYxIkRZY0XSgyYDITdqjGMjkVaxQGNwzlRiciZIcTRjA2LuclKr8DUYgCStfGMRslP2fDdKkmMX4lRhkCMs8jcoQ1ZsUCavHzQ1PyQE0FMtUzRTgyaLEkQJkVPiIEZMMjXQg1UmUkSIgUUvgTbpYWMLYTPAUTb1DySA4lZnUkZscFVjkEMpkjaZYDQNU0Sw8VVZkiP5cmVqMmPXgyLoMFakY1QAMFTvQmRwo1X5kWN1USMtHTSEU0LDwFMxPSZYMySUMGYmoza3kGVFQidIITThgSRAQ0M37jUE4RX3MUcKUzZpwDbzEjYrIDUOAybwDiL5QCLqfictkCL1kUQQclKsUUL441S4gCYxQFT1bycoMSVTkUQTI0JjYENigTbpg1aggSZBQUZTk0ZAMyLBQiKqITLZMUPTklXqPWMD4BRnc0TxXWLT8VV4sFQKQjMBoFNLUVYkQ0UA0FMEc0UDo2YxIlTQ4ha48DL4kWMiAWTzU1U1PCS3P2Yz.ELCcmRz3VVYUDQsYVQlcSR4bDQFwVM5kjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9HCLzfiKy71XvjEcDE1ThQjQtjySqgTTwAkPt0DbRYlaOYUUooTQII0UqXlKMYWP1b2cNcFREMES24zYEU0YPM0MNcGYDEmL2wTd0LCVN4BRTEGTUUERv.GZTsDZCUTTOYFbJ0FTh4FbGokMuoDLWcDTvckYvIzaTEDN2UjYw.WLJUTUqAGNmcUcw3zSxMkXREFNm41LqjULqLVNqjSYMkGVHEEUEsFQoAEapY2QWAESL4VMYUjK3cDQtMjZOE1a2gTQLgWPv4hKRElVSU2TynDZ2YDUrQ2ZyL0czHSRLg2UR4TTq41YKMDb3PWSHgmLkcSdEYDMKUDNyPDTiUScyvTaDsBaW0DS3ISPuAGa0TCLvjycYQ1JGkyRzUiRM0zSAQUYvrzJpEUYzDWN2cVT4XDZUAWYNQCVlUyQ4HSY4TGcvDWcrgDRkYSZr0zULIVNBYUcQ4hYskWTrgyMNECS0AyXGciTggjP3ckProUTyAWbME2SjslVNsBZDgCSqETUvfCY1b1S1DVYw8TPMYzYKwTYlMlPwEVZtnzclcmQLkTaqsVZ4IyUNIGYVIkXicyLZQDRtXFbQIVYXMjTVYTajIlPxHlby.GUCYjL5YVZoUzZAEUcmUSVGgCQvcTcC4hPqXicOYlTvUESKU0SMk1aM4DaxbzTSMzUPAEUm4RdvolatwVPMkDaok2TLgjXAQUatrhKZsxL2PDTDk1UVQGQ24BTCYWVEsjKnEjdXkVZvPjKJEzTq4BZ3j2LzbmVtnESxYUTnMmapQDYFgFcm4BTuoDTHAGYXMES3QzLnokQVk2bnMyQDYTU3XSLjgSPFMFTgMzcTUVPAEEUZYkcTgkRhQFdHImTrQDVlE0QhgjUrklVCEmSPQ2R1DESuslcrgFbP4BT2MFQtUiZx0DSGMTTvEVRSM0MlwFaX0zRL4BT3bEUSkmToAkYNs1ZwkFTAAGTtMCVzYUVY0jbAkUQtH0QyDSd4PWaqbiL1sjZxkWPVQERvDkMEIULVQCTVYUVKc2alU0LpUEVYk2Tt41ZqwlY3UjQRUDbzUiUXYELvHWdjgWTWshLyoUQtzjPos1UvEVRgkGdYkjbzzzJycUV1bUMZcVTIY2TzfDb2L0MjE0SxXUNmYGRgIza4zVc2oVZyIySyD2P0YGUKQUQv0DQQ8TbQQWUTQ2X4.iKWcCL4DmMVMEZyXUL3cEcZUTZzXWT1fWdRYDavzVXHITbJ4zakEyYkUTY3rxTKITNj8lRyj2bSEUQtvFbtjzPyM2QzLmS4QGTWEWTnUUT1rDV1IiKo4DVRImSQszXzHDQPo2QSIiY4omZZg2M3AmQXgCS4kDYwQCdRYCLyQ1SigVRJoELnAWQHY0RWgWcYMCU1vzL3kVUyYVQ0oUM1QELrQ0YMoGL1M2cv01XOIGZQokKVgCRiUFSMYzUvEVR0ESUwcFalUkL4ETblgEYuIEbRQUZLQiVWEFMtQyaDwTcIA2RIQFM1kjQWg0PM8lKrMVViQFdqIFUZMVXwkmbtbFMWoVMiQVU4LzMwHGbykSNhUzREAEdVc0by3zQw7VXSAkUuQWdTIWMrAUZkIGZX0TbiMjLNEGZoc0Rhc2TskCaKgCbyX0atXFRPo2XxTWYqfiL0ACUxY0c4AiK4MlZTUVQzHFZzEkTNEETLYDSr81aKASausVcTIzcnUlKwYlRxj2YXkiPrshSw0VNwESdS8Dd4QVaE8VdZYGYhsjYQUUX13jZmQidxQkLoMUSyEFZ0vzTOYSTFMldgIGQgIldjIVSKE0SPA0azslQtLELqIjUWsDMuE2Y5MldH8lLUUjTgQ1L4U0YyrBQwcDa4.kM0P1Ywk2R2X1JU8FYCkDQ1jFcxIERBU0TBEERxPDZrwTMkISU2jzPwszS2PzT5IEYps1X0YidTMTSnQzc3I0ZFUmamcFLjcjUzrjRywDb3f0SxPCb1MUdwb1cIUDdQEUPWYkRJQUUEUDbUElQzPlZnQUQ1kES17FLrcCNNEGZXEWQnwTNF0Fc2IVS1bkLhMSaWAyXxU0QzQldZISdO4hd14TRrQ1c30lXOISTvrzRgs1bHISQ4LWVOgWYhMiMMczQzAiRkIUMEomcoMkdpoWRSkERYYmZtYTXk4jR4slRGEmZvfWNqfUVhETbuMiU1YESD8jZqTiP2MTLrIzcgwFT03TNkEFRyIGdPgySx4BSqDWYtPCMRU1SvrVcPUyYjMiUoQ0Q3okaoYjTxX1Xng0MnQSQRAWLscSV4zDZyTyTRoGVEgjYxIkRZY0XSgyYDITdqjGMjkVaxQGNwzlRiciZIcTRjA2LuclKr8DUYgCStfGMRslP2fDdKkmMX4lRhkCMs8jcoQ1ZsUCavHzQ1PyQE0FMtUzRTgyaLEkQJkVPiIEZMMjXQg1UmUkSIgUUvgTbpYWMLYTPAUTb1DySA4lZnUkZscFVjkEMpkjaZYDQNU0Sw8VVZkiP5cmVqMmPXgyLoMFakY1QAMFTvQmRwo1X5kWN1USMtHTSEU0LDwFMxPSZYMySUMGYmoza3kGVFQidIITThgSRAQ0M37jUE4RX3MUcKUzZpwDbzEjYrIDUOAybwDiL5QCLqfictkCL1kUQQclKsUUL441S4gCYxQFT1bycoMSVTkUQTI0JjYENigTbpg1aggSZBQUZTk0ZAMyLBQiKqITLZMUPTklXqPWMD4BRnc0TxXWLT8VV4sFQKQjMBoFNLUVYkQ0UA0FMEc0UDo2YxIlTQ4ha48DL4kWMiAWTzU1U1PCS3P2Yz.ELCcmRz3VVYUDQsYVQlcSR4bDQFwVM5kjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MReverb",
									"origin" : "MReverb.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MReverb.vst3info",
										"plugindisplayname" : "MReverb",
										"pluginsavedname" : "C74_VST3:/MReverb",
										"pluginsaveduniqueid" : -98957146,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "5615.VMjLgXdE...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCLzfiKy71XvfULEEFUTQzQtrRYmwlYFglKZUFZybUX2fDZpA0X08jalUDYyP2a3PWb5oFY5kGYWszROAkcuIiSxL1TXU2XNESVwPlX23BTHwFTLYjT5gTRFIzSHETY1gkZswzMlc2U50FSQklZHYTYAwjPU0jKvUmKtYDLpYzTMYyQxPVX0EWYhckMv.GcOomd1rBS1rxX4rhMqbUdLAEbAQEUR0jQYoDZ2olXnAETvrjcAQkKHQ0Ut4hSRk1TJsjRBAWc3MVNvk2MXgSNvDUbIYzRtwzXPgyZ0gib0kWQzYWSnglPpEiYtIkd1UUPvjiLNQjM17zczjFZBo1YjIjPt4DNWIVLScVY48DSJojcA8FbVUSMv.CcxvTcqLzJE8zXqslUn4BbgQiVxXiZzjWczgkatjlcvoldlIFSPgSZ4XySqbkLw.yUkwDUlgyTKQESNQGUYAUQxUFYNcUVNkmMXk2MVISVyrTczfkat7FVvwlVzEWS1gyc0QUbzDlT5kWUEQUUxHybGgiX0gyb4PjdDQzPzAyRxsDVoEVPP8lQNkicu0DVEwjcqYjbHYUctjzYNQlTMIDQBAUdQciYXEzatjmYjIDZmACVIQ0aBw1YqETatjWbBcSNoomLNYyRRUVNG4xLAISVP4xZVkmbtT0SKk1aMkTLXAEarYDcL0laBcFaUkzZuwlYrYTXlsTTDQzPNomYlYlK03xLRQjYGIiavIVQn4BTCkkcLszP2bldXMEZvLiKJUzTq4xMCYGSJcFLtnGQX0zTnkla5QTZhQzXAcDTYozTHAWNXMkXRQlbuwlcjQGLDshYtgjLkYCMvbjV2b1XLQzR3TjQyLDTK4hUBkmYKEkQoU0cn4xPMkicoYGdiQ0QXASQ3EVVOwVQyMiSTQUQBEjRjklKvzlZocFMZgjT3nTVYg1Q5gGQskmPC4BURMUSMEVSBcVMVYEcAITQvYzYRYVS5AmRwcVQpUUPHQSQ4UmZP8VbNsDUhIGbQI2bvECZKcVb2UjM1YmUsgzPTUkROAiYKolRWUFLyMibu0VVsgCUoU2a0E1bJYVVLYTbpQUcR4DaqYiTXEWX3DVc34Dc2TUZnI0YOQWbtA2S2YiS1QSY3UFSJg2YPA2JzDFSvPjM1LDcVoWQsoUTvE0bQgTMEQTQWUEMwTjUOI1aWYSczkmVUwzZKIiXJshRIIGbqDCUDU0X2D0JxMzJvEjT4L0RAQGYuo0L3E2TP0jYq8FSIczboczayEUbzwzUykEZUMkMKokcw.UZOIlVx4TTKEFL3QjYOgzTWgkc5olV2cic0XDVowTdMkCbvfmR1HSbj4TSkQ1T1XETyEzcZYiT0LmPsUiZAcUNxAWQygUUKcDavECZJI2azIDYM4DNyYiYU0jTCYmVG81Qp81cLoVMUgWciACYtkjX3fCU1oTdWAEbp8lPUoVbXcTVKUzbEslYEwTTik0cKckS2wzLNA0TJoVUWUkLxHVVGsVL1ESLxoDTXgyPukyUPs1JtrRSsUiak8zS2I0YpIldUEFcSc1Xz.idoU0axHFavHiZYgVZYgFLxIybg0lbJ4DYCY2ZNMULgQ2MwgVXsIjK2.0Px0lZAMDaL8FNTI2U2kmLtjWYpomYrYjQDMVTZMjPsgjQNQ2ZusTSts1Z0IlP2I0M3ESPUQVa4YWMCImciY0S4cEcxzFYx0FNGYEZNE2Y1jWbtXTUyklMPYDLlYkY0LlXu8FNRQUaYUSVOg2LoUVZqkUZo4TZwkUV0DjPKASb5AEVvQGUyXjVI8DNhgzXW0zT0L1UoomUGQmXMgTNOACal81S5QWcgomQ2HzSyTVUvICUBcWNuEmaDgFR4kzYHg1UBE0RFgScsoUNpEELqcTSkkSL3klbnYyXsslR5gjTDE1RUokTSclcjU2PwkSQqYUPvPlXrYyMUMyaUYicyvlPz.ma1EGREUzazgFZ5QWSociSREEa3MiXVgid0.UNjISUQcSStbGahszTxHFcrkWagQ1M4EGMNESMCICRZMVMzbjPZoUaDMUcTQyTj0lMtkyZmMWMVolMnsRLxcDMO4zMi0VaCIiVs8TR3HjVyjTRZIUMpk1RpQDSIAGVGk2TYQGSEkUUxcULqbzRoszMhoDcEQWSCcWZDI2YPcici4FT2XURpQWbqHiQRsTbLIEdQQiYvT1PBgTYWAmMuUVcKw1XpcDcygUSlIGa031Y5UjbSYjL1IGQWIELzn1SKIWTpAUYJglQwwTPpUEdPsjag81SD0VX3TFcxrzMT0jbxjCSYMkZNgCVIgmZHsDQ3UyZvAWaCAEcWgFUtASR0ITcocVM1QSakkCTOgWUjAWXNc0LyvzJAYGMNAWVzTScqUDdPQCQ58FRNwjcCkTNEYkMpYFLuglbRojM4gEQFQkb0YSNTYlTFw1aQ4DZvr1YSg2TvPDQCAGYAsTd5UyPtkFLvo0Q1USdGYiSq.UbCMFTvQmRwg1T5kWN2USMtHzXhojLMwzRtYSZUMySUMWTmoTVJcGVngVMD4zSmkCUtnzcAwlaFY1by71JqglTZYTUW4haoMDbskiUgsRX0jSMqPFUTIUShETNt.ka4kjMgoWazP2SZUlaigyL2cSSvImPJMFTkEWNzoVU3YmdyUmdqPCRUYUVHMjXzflYRk0Qy8lKvcGck8zXC4BQ4U2aKIFSUo0Yn81chkCcAkUY48jcGIyTyjEY20jQCMFRg0FUL4RM4LEN3PWNsokb1HSdj8TXqDFYjQENHImRzokUVETVPYmXPkiZqLkP0z1PP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9HCLzfiKy71XvfULEEFUTQzQtrRYmwlYFglKZUFZybUX2fDZpA0X08jalUDYyP2a3PWb5oFY5kGYWszROAkcuIiSxL1TXU2XNESVwPlX23BTHwFTLYjT5gTRFIzSHETY1gkZswzMlc2U50FSQklZHYTYAwjPU0jKvUmKtYDLpYzTMYyQxPVX0EWYhckMv.GcOomd1rBS1rxX4rhMqbUdLAEbAQEUR0jQYoDZ2olXnAETvrjcAQkKHQ0Ut4hSRk1TJsjRBAWc3MVNvk2MXgSNvDUbIYzRtwzXPgyZ0gib0kWQzYWSnglPpEiYtIkd1UUPvjiLNQjM17zczjFZBo1YjIjPt4DNWIVLScVY48DSJojcA8FbVUSMv.CcxvTcqLzJE8zXqslUn4BbgQiVxXiZzjWczgkatjlcvoldlIFSPgSZ4XySqbkLw.yUkwDUlgyTKQESNQGUYAUQxUFYNcUVNkmMXk2MVISVyrTczfkat7FVvwlVzEWS1gyc0QUbzDlT5kWUEQUUxHybGgiX0gyb4PjdDQzPzAyRxsDVoEVPP8lQNkicu0DVEwjcqYjbHYUctjzYNQlTMIDQBAUdQciYXEzatjmYjIDZmACVIQ0aBw1YqETatjWbBcSNoomLNYyRRUVNG4xLAISVP4xZVkmbtT0SKk1aMkTLXAEarYDcL0laBcFaUkzZuwlYrYTXlsTTDQzPNomYlYlK03xLRQjYGIiavIVQn4BTCkkcLszP2bldXMEZvLiKJUzTq4xMCYGSJcFLtnGQX0zTnkla5QTZhQzXAcDTYozTHAWNXMkXRQlbuwlcjQGLDshYtgjLkYCMvbjV2b1XLQzR3TjQyLDTK4hUBkmYKEkQoU0cn4xPMkicoYGdiQ0QXASQ3EVVOwVQyMiSTQUQBEjRjklKvzlZocFMZgjT3nTVYg1Q5gGQskmPC4BURMUSMEVSBcVMVYEcAITQvYzYRYVS5AmRwcVQpUUPHQSQ4UmZP8VbNsDUhIGbQI2bvECZKcVb2UjM1YmUsgzPTUkROAiYKolRWUFLyMibu0VVsgCUoU2a0E1bJYVVLYTbpQUcR4DaqYiTXEWX3DVc34Dc2TUZnI0YOQWbtA2S2YiS1QSY3UFSJg2YPA2JzDFSvPjM1LDcVoWQsoUTvE0bQgTMEQTQWUEMwTjUOI1aWYSczkmVUwzZKIiXJshRIIGbqDCUDU0X2D0JxMzJvEjT4L0RAQGYuo0L3E2TP0jYq8FSIczboczayEUbzwzUykEZUMkMKokcw.UZOIlVx4TTKEFL3QjYOgzTWgkc5olV2cic0XDVowTdMkCbvfmR1HSbj4TSkQ1T1XETyEzcZYiT0LmPsUiZAcUNxAWQygUUKcDavECZJI2azIDYM4DNyYiYU0jTCYmVG81Qp81cLoVMUgWciACYtkjX3fCU1oTdWAEbp8lPUoVbXcTVKUzbEslYEwTTik0cKckS2wzLNA0TJoVUWUkLxHVVGsVL1ESLxoDTXgyPukyUPs1JtrRSsUiak8zS2I0YpIldUEFcSc1Xz.idoU0axHFavHiZYgVZYgFLxIybg0lbJ4DYCY2ZNMULgQ2MwgVXsIjK2.0Px0lZAMDaL8FNTI2U2kmLtjWYpomYrYjQDMVTZMjPsgjQNQ2ZusTSts1Z0IlP2I0M3ESPUQVa4YWMCImciY0S4cEcxzFYx0FNGYEZNE2Y1jWbtXTUyklMPYDLlYkY0LlXu8FNRQUaYUSVOg2LoUVZqkUZo4TZwkUV0DjPKASb5AEVvQGUyXjVI8DNhgzXW0zT0L1UoomUGQmXMgTNOACal81S5QWcgomQ2HzSyTVUvICUBcWNuEmaDgFR4kzYHg1UBE0RFgScsoUNpEELqcTSkkSL3klbnYyXsslR5gjTDE1RUokTSclcjU2PwkSQqYUPvPlXrYyMUMyaUYicyvlPz.ma1EGREUzazgFZ5QWSociSREEa3MiXVgid0.UNjISUQcSStbGahszTxHFcrkWagQ1M4EGMNESMCICRZMVMzbjPZoUaDMUcTQyTj0lMtkyZmMWMVolMnsRLxcDMO4zMi0VaCIiVs8TR3HjVyjTRZIUMpk1RpQDSIAGVGk2TYQGSEkUUxcULqbzRoszMhoDcEQWSCcWZDI2YPcici4FT2XURpQWbqHiQRsTbLIEdQQiYvT1PBgTYWAmMuUVcKw1XpcDcygUSlIGa031Y5UjbSYjL1IGQWIELzn1SKIWTpAUYJglQwwTPpUEdPsjag81SD0VX3TFcxrzMT0jbxjCSYMkZNgCVIgmZHsDQ3UyZvAWaCAEcWgFUtASR0ITcocVM1QSakkCTOgWUjAWXNc0LyvzJAYGMNAWVzTScqUDdPQCQ58FRNwjcCkTNEYkMpYFLuglbRojM4gEQFQkb0YSNTYlTFw1aQ4DZvr1YSg2TvPDQCAGYAsTd5UyPtkFLvo0Q1USdGYiSq.UbCMFTvQmRwg1T5kWN2USMtHzXhojLMwzRtYSZUMySUMWTmoTVJcGVngVMD4zSmkCUtnzcAwlaFY1by71JqglTZYTUW4haoMDbskiUgsRX0jSMqPFUTIUShETNt.ka4kjMgoWazP2SZUlaigyL2cSSvImPJMFTkEWNzoVU3YmdyUmdqPCRUYUVHMjXzflYRk0Qy8lKvcGck8zXC4BQ4U2aKIFSUo0Yn81chkCcAkUY48jcGIyTyjEY20jQCMFRg0FUL4RM4LEN3PWNsokb1HSdj8TXqDFYjQENHImRzokUVETVPYmXPkiZqLkP0z1PP4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "MReverb",
										"filename" : "MReverb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6aa0def9727161633ee4b6f7f398e00e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MReverb[1]",
									"origin" : "MReverb.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MReverb.vst3info",
										"plugindisplayname" : "MReverb",
										"pluginsavedname" : "C74_VST3:/MReverb",
										"pluginsaveduniqueid" : -98957146,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "5615.VMjLgXdE...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCLzfiKy71XvjEcDE1ThQjQtjySqgTTwAkPt0DbRYlaOYUUooTQII0UqXlKMYWP1b2cNcFREMES24zYEU0YPM0MNcGYDEmL2wTd0LCVN4BRTEGTUUERv.GZTsDZCUTTOYFbJ0FTh4FbGokMuoDLWcDTvckYvIzaTEDN2UjYw.WLJUTUqAGNmcUcw3zSxMkXREFNm41LqjULqLVNqjSYMkGVHEEUEsFQoAEapY2QWAESL4VMYUjK3cDQtMjZOE1a2gTQLgWPv4hKRElVSU2TynDZ2YDUrQ2ZyL0czHSRLg2UR4TTq41YKMDb3PWSHgmLkcSdEYDMKUDNyPDTiUScyvTaDsBaW0DS3ISPuAGa0TCLvjycYQ1JGkyRzUiRM0zSAQUYvrzJpEUYzDWN2cVT4XDZUAWYNQCVlUyQ4HSY4TGcvDWcrgDRkYSZr0zULIVNBYUcQ4hYskWTrgyMNECS0AyXGciTggjP3ckProUTyAWbME2SjslVNsBZDgCSqETUvfCY1b1S1DVYw8TPMYzYKwTYlMlPwEVZtnzclcmQLkTaqsVZ4IyUNIGYVIkXicyLZQDRtXFbQIVYXMjTVYTajIlPxHlby.GUCYjL5YVZoUzZAEUcmUSVGgCQvcTcC4hPqXicOYlTvUESKU0SMk1aM4DaxbzTSMzUPAEUm4RdvolatwVPMkDaok2TLgjXAQUatrhKZsxL2PDTDk1UVQGQ24BTCYWVEsjKnEjdXkVZvPjKJEzTq4BZ3j2LzbmVtnESxYUTnMmapQDYFgFcm4BTuoDTHAGYXMES3QzLnokQVk2bnMyQDYTU3XSLjgSPFMFTgMzcTUVPAEEUZYkcTgkRhQFdHImTrQDVlE0QhgjUrklVCEmSPQ2R1DESuslcrgFbP4BT2MFQtUiZx0DSGMTTvEVRSM0MlwFaX0zRL4BT3bEUSkmToAkYNs1ZwkFTAAGTtMCVzYUVY0jbAkUQtH0QyDSd4PWaqbiL1sjZxkWPVQERvDkMEIULVQCTVYUVKc2alU0LpUEVYk2Tt41ZqwlY3UjQRUDbzUiUXYELvHWdjgWTWshLyoUQtzjPos1UvEVRgkGdYkjbzzzJycUV1bUMZcVTIY2TzfDb2L0MjE0SxXUNmYGRgIza4zVc2oVZyIySyD2P0YGUKQUQv0DQQ8TbQQWUTQ2X4.iKWcCL4DmMVMEZyXUL3cEcZUTZzXWT1fWdRYDavzVXHITbJ4zakEyYkUTY3rxTKITNj8lRyj2bSEUQtvFbtjzPyM2QzLmS4QGTWEWTnUUT1rDV1IiKo4DVRImSQszXzHDQPo2QSIiY4omZZg2M3AmQXgCS4kDYwQCdRYCLyQ1SigVRJoELnAWQHY0RWgWcYMCU1vzL3kVUyYVQ0oUM1QELrQ0YMoGL1M2cv01XOIGZQokKVgCRiUFSMYzUvEVR0ESUwcFalUkL4ETblgEYuIEbRQUZLQiVWEFMtQyaDwTcIA2RIQFM1kjQWg0PM8lKrMVViQFdqIFUZMVXwkmbtbFMWoVMiQVU4LzMwHGbykSNhUzREAEdVc0by3zQw7VXSAkUuQWdTIWMrAUZkIGZX0TbiMjLNEGZoc0Rhc2TskCaKgCbyX0atXFRPo2XxTWYqfiL0ACUxY0c4AiK4MlZTUVQzHFZzEkTNEETLYDSr81aKASausVcTIzcnUlKwYlRxj2YXkiPrshSw0VNwESdS8Dd4QVaE8VdZYGYhsjYQUUX13jZmQidxQkLoMUSyEFZ0vzTOYSTFMldgIGQgIldjIVSKE0SPA0azslQtLELqIjUWsDMuE2Y5MldH8lLUUjTgQ1L4U0YyrBQwcDa4.kM0P1Ywk2R2X1JU8FYCkDQ1jFcxIERBU0TBEERxPDZrwTMkISU2jzPwszS2PzT5IEYps1X0YidTMTSnQzc3I0ZFUmamcFLjcjUzrjRywDb3f0SxPCb1MUdwb1cIUDdQEUPWYkRJQUUEUDbUElQzPlZnQUQ1kES17FLrcCNNEGZXEWQnwTNF0Fc2IVS1bkLhMSaWAyXxU0QzQldZISdO4hd14TRrQ1c30lXOISTvrzRgs1bHISQ4LWVOgWYhMiMMczQzAiRkIUMEomcoMkdpoWRSkERYYmZtYTXk4jR4slRGEmZvfWNqfUVhETbuMiU1YESD8jZqTiP2MTLrIzcgwFT03TNkEFRyIGdPgySx4BSqDWYtPCMRU1SvrVcPUyYjMiUoQ0Q3okaoYjTxX1Xng0MnQSQRAWLscSV4zDZyTyTRoGVEgjYxIkRZY0XSgyYDITdqjGMjkVaxQGNwzlRiciZIcTRjA2LuclKr8DUYgCStfGMRslP2fDdKkmMX4lRhkCMs8jcoQ1ZsUCavHzQ1PyQE0FMtUzRTgyaLEkQJkVPiIEZMMjXQg1UmUkSIgUUvgTbpYWMLYTPAUTb1DySA4lZnUkZscFVjkEMpkjaZYDQNU0Sw8VVZkiP5cmVqMmPXgyLoMFakY1QAMFTvQmRwo1X5kWN1USMtHTSEU0LDwFMxPSZYMySUMGYmoza3kGVFQidIITThgSRAQ0M37jUE4RX3MUcKUzZpwDbzEjYrIDUOAybwDiL5QCLqfictkCL1kUQQclKsUUL441S4gCYxQFT1bycoMSVTkUQTI0JjYENigTbpg1aggSZBQUZTk0ZAMyLBQiKqITLZMUPTklXqPWMD4BRnc0TxXWLT8VV4sFQKQjMBoFNLUVYkQ0UA0FMEc0UDo2YxIlTQ4ha48DL4kWMiAWTzU1U1PCS3P2Yz.ELCcmRz3VVYUDQsYVQlcSR4bDQFwVM5kjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9HCLzfiKy71XvjEcDE1ThQjQtjySqgTTwAkPt0DbRYlaOYUUooTQII0UqXlKMYWP1b2cNcFREMES24zYEU0YPM0MNcGYDEmL2wTd0LCVN4BRTEGTUUERv.GZTsDZCUTTOYFbJ0FTh4FbGokMuoDLWcDTvckYvIzaTEDN2UjYw.WLJUTUqAGNmcUcw3zSxMkXREFNm41LqjULqLVNqjSYMkGVHEEUEsFQoAEapY2QWAESL4VMYUjK3cDQtMjZOE1a2gTQLgWPv4hKRElVSU2TynDZ2YDUrQ2ZyL0czHSRLg2UR4TTq41YKMDb3PWSHgmLkcSdEYDMKUDNyPDTiUScyvTaDsBaW0DS3ISPuAGa0TCLvjycYQ1JGkyRzUiRM0zSAQUYvrzJpEUYzDWN2cVT4XDZUAWYNQCVlUyQ4HSY4TGcvDWcrgDRkYSZr0zULIVNBYUcQ4hYskWTrgyMNECS0AyXGciTggjP3ckProUTyAWbME2SjslVNsBZDgCSqETUvfCY1b1S1DVYw8TPMYzYKwTYlMlPwEVZtnzclcmQLkTaqsVZ4IyUNIGYVIkXicyLZQDRtXFbQIVYXMjTVYTajIlPxHlby.GUCYjL5YVZoUzZAEUcmUSVGgCQvcTcC4hPqXicOYlTvUESKU0SMk1aM4DaxbzTSMzUPAEUm4RdvolatwVPMkDaok2TLgjXAQUatrhKZsxL2PDTDk1UVQGQ24BTCYWVEsjKnEjdXkVZvPjKJEzTq4BZ3j2LzbmVtnESxYUTnMmapQDYFgFcm4BTuoDTHAGYXMES3QzLnokQVk2bnMyQDYTU3XSLjgSPFMFTgMzcTUVPAEEUZYkcTgkRhQFdHImTrQDVlE0QhgjUrklVCEmSPQ2R1DESuslcrgFbP4BT2MFQtUiZx0DSGMTTvEVRSM0MlwFaX0zRL4BT3bEUSkmToAkYNs1ZwkFTAAGTtMCVzYUVY0jbAkUQtH0QyDSd4PWaqbiL1sjZxkWPVQERvDkMEIULVQCTVYUVKc2alU0LpUEVYk2Tt41ZqwlY3UjQRUDbzUiUXYELvHWdjgWTWshLyoUQtzjPos1UvEVRgkGdYkjbzzzJycUV1bUMZcVTIY2TzfDb2L0MjE0SxXUNmYGRgIza4zVc2oVZyIySyD2P0YGUKQUQv0DQQ8TbQQWUTQ2X4.iKWcCL4DmMVMEZyXUL3cEcZUTZzXWT1fWdRYDavzVXHITbJ4zakEyYkUTY3rxTKITNj8lRyj2bSEUQtvFbtjzPyM2QzLmS4QGTWEWTnUUT1rDV1IiKo4DVRImSQszXzHDQPo2QSIiY4omZZg2M3AmQXgCS4kDYwQCdRYCLyQ1SigVRJoELnAWQHY0RWgWcYMCU1vzL3kVUyYVQ0oUM1QELrQ0YMoGL1M2cv01XOIGZQokKVgCRiUFSMYzUvEVR0ESUwcFalUkL4ETblgEYuIEbRQUZLQiVWEFMtQyaDwTcIA2RIQFM1kjQWg0PM8lKrMVViQFdqIFUZMVXwkmbtbFMWoVMiQVU4LzMwHGbykSNhUzREAEdVc0by3zQw7VXSAkUuQWdTIWMrAUZkIGZX0TbiMjLNEGZoc0Rhc2TskCaKgCbyX0atXFRPo2XxTWYqfiL0ACUxY0c4AiK4MlZTUVQzHFZzEkTNEETLYDSr81aKASausVcTIzcnUlKwYlRxj2YXkiPrshSw0VNwESdS8Dd4QVaE8VdZYGYhsjYQUUX13jZmQidxQkLoMUSyEFZ0vzTOYSTFMldgIGQgIldjIVSKE0SPA0azslQtLELqIjUWsDMuE2Y5MldH8lLUUjTgQ1L4U0YyrBQwcDa4.kM0P1Ywk2R2X1JU8FYCkDQ1jFcxIERBU0TBEERxPDZrwTMkISU2jzPwszS2PzT5IEYps1X0YidTMTSnQzc3I0ZFUmamcFLjcjUzrjRywDb3f0SxPCb1MUdwb1cIUDdQEUPWYkRJQUUEUDbUElQzPlZnQUQ1kES17FLrcCNNEGZXEWQnwTNF0Fc2IVS1bkLhMSaWAyXxU0QzQldZISdO4hd14TRrQ1c30lXOISTvrzRgs1bHISQ4LWVOgWYhMiMMczQzAiRkIUMEomcoMkdpoWRSkERYYmZtYTXk4jR4slRGEmZvfWNqfUVhETbuMiU1YESD8jZqTiP2MTLrIzcgwFT03TNkEFRyIGdPgySx4BSqDWYtPCMRU1SvrVcPUyYjMiUoQ0Q3okaoYjTxX1Xng0MnQSQRAWLscSV4zDZyTyTRoGVEgjYxIkRZY0XSgyYDITdqjGMjkVaxQGNwzlRiciZIcTRjA2LuclKr8DUYgCStfGMRslP2fDdKkmMX4lRhkCMs8jcoQ1ZsUCavHzQ1PyQE0FMtUzRTgyaLEkQJkVPiIEZMMjXQg1UmUkSIgUUvgTbpYWMLYTPAUTb1DySA4lZnUkZscFVjkEMpkjaZYDQNU0Sw8VVZkiP5cmVqMmPXgyLoMFakY1QAMFTvQmRwo1X5kWN1USMtHTSEU0LDwFMxPSZYMySUMGYmoza3kGVFQidIITThgSRAQ0M37jUE4RX3MUcKUzZpwDbzEjYrIDUOAybwDiL5QCLqfictkCL1kUQQclKsUUL441S4gCYxQFT1bycoMSVTkUQTI0JjYENigTbpg1aggSZBQUZTk0ZAMyLBQiKqITLZMUPTklXqPWMD4BRnc0TxXWLT8VV4sFQKQjMBoFNLUVYkQ0UA0FMEc0UDo2YxIlTQ4ha48DL4kWMiAWTzU1U1PCS3P2Yz.ELCcmRz3VVYUDQsYVQlcSR4bDQFwVM5kjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "MReverb[1]",
										"filename" : "MReverb[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "7cec5c4917223008b1861f18ac2da9bb"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/MReverb",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchcorrection",
					"id" : "obj-107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.192776560783386, 321.686758875846863, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1236.253056883811951, 273.493986010551453, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 130.120486736297607, 123.0, 22.0 ],
					"text" : "scale 0 100 100. 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.807271480560303, 203.614465355873108, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.253056883811951, 51.807230830192566, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1506.024152040481567, 318.072300910949707, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1459.036198496818542, 318.072300910949707, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.988008975982666, 101.204823017120361, 69.0, 22.0 ],
					"text" : "1000, reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.801257491111755, 374.698809027671814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.036198496818542, 101.204823017120361, 69.0, 22.0 ],
					"text" : "3000, reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.301257491111755, 265.060250759124756, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1446.98800528049469, 193.975910782814026, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "chicco",
					"id" : "obj-74",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1435.0, 739.0, 269.0, 228.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1193.0, 796.0, 83.0, 22.0 ],
					"text" : "buffer~ chicco"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.0, 919.0, 90.361449122428894, 20.0 ],
					"text" : "eh mo so cazzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1077.0, 884.0, 72.0, 22.0 ],
					"text" : "mc.groove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 944.0, 50.0, 22.0 ],
					"text" : "-0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 854.0, 114.0, 22.0 ],
					"text" : "scale 0 100 -0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 905.0, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 472.0, 842.0, 83.0, 22.0 ],
					"text" : "drunk 200 -50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, 751.0, 62.0, 22.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "quality",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.939764022827148, 251.807238221168518, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.0, 594.0, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 321.0, 689.0, 222.0, 22.0 ],
					"text" : "groove~ chicco @timestretch 0 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 417.0, 50.0, 22.0 ],
					"text" : "-0.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 327.0, 127.0, 22.0 ],
					"text" : "scale 0 100 -1.75 1.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.0, 134.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1049.0, 219.0, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.0, 378.0, 50.0, 22.0 ],
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1246.0, 315.0, 79.0, 22.0 ],
					"text" : "drunk 100 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 637.0, 434.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 317.0, 472.5, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 317.0, 404.0, 40.0, 22.0 ],
					"text" : "<=~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 524.0, 327.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 363.0, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 446.0, 77.0, 22.0 ],
					"text" : "timestretch 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.0, 478.0, 77.0, 22.0 ],
					"text" : "timestretch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 590.0, 696.0, 235.0, 22.0 ],
					"text" : "groove~ ildiocane @timestretch 0 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 692.0, 489.0, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 727.0, 288.0, 60.0, 22.0 ],
					"text" : "subdiv~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 527.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 830.0, 630.0, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"buffername" : "ildiocane",
					"gridcolor" : [ 0.23921568627451, 0.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1440.0, 494.0, 259.0, 222.0 ],
					"selectioncolor" : [ 0.643137254901961, 0.643137254901961, 0.243137254901961, 1.0 ],
					"waveformcolor" : [ 0.0, 1.0, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1143.0, 681.0, 97.0, 22.0 ],
					"text" : "buffer~ ildiocane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 901.0, 681.0, 235.0, 22.0 ],
					"text" : "groove~ ildiocane @timestretch 0 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 864.0, 564.0, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 923.0, 489.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1128.0, 531.0, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 899.0, 363.0, 60.0, 22.0 ],
					"text" : "subdiv~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 899.0, 224.0, 62.0, 22.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 826.5, 821.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 1348.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 908.5, 474.0, 1137.5, 474.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 908.5, 549.0, 873.5, 549.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 929.0, 483.0, 932.5, 483.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 873.5, 615.0, 910.5, 615.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 910.5, 807.0, 865.0, 807.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 910.5, 807.0, 836.0, 807.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 839.5, 666.0, 910.5, 666.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 672.5, 666.0, 910.5, 666.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 701.5, 513.0, 599.5, 513.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 736.5, 432.0, 681.0, 432.0, 681.0, 480.0, 701.5, 480.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 736.5, 312.0, 533.5, 312.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 599.5, 807.0, 865.0, 807.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 599.5, 807.0, 836.0, 807.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 908.5, 249.0, 908.5, 249.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 908.5, 273.0, 736.5, 273.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 575.5, 666.0, 910.5, 666.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 575.5, 681.0, 599.5, 681.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 575.5, 675.0, 330.5, 675.0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 705.5, 471.0, 816.0, 471.0, 816.0, 666.0, 910.5, 666.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 705.5, 471.0, 654.0, 471.0, 654.0, 513.0, 599.5, 513.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 705.5, 471.0, 654.0, 471.0, 654.0, 513.0, 330.5, 513.0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 624.5, 420.0, 646.5, 420.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 533.5, 390.0, 326.5, 390.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 326.5, 429.0, 326.5, 429.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 326.5, 516.0, 359.5, 516.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 646.5, 459.0, 575.5, 459.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 661.5, 459.0, 681.0, 459.0, 681.0, 441.0, 705.5, 441.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1255.5, 363.0, 1292.5, 363.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1255.5, 339.0, 1158.0, 339.0, 1158.0, 312.0, 1030.5, 312.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1058.5, 273.0, 624.5, 273.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1058.5, 300.0, 1255.5, 300.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1058.5, 312.0, 798.0, 312.0, 798.0, 828.0, 481.5, 828.0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1086.5, 204.0, 1058.5, 204.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1030.5, 351.0, 972.0, 351.0, 972.0, 210.0, 908.5, 210.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1030.5, 402.0, 1130.5, 402.0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 330.5, 807.0, 865.0, 807.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 330.5, 807.0, 836.0, 807.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 401.5, 675.0, 330.5, 675.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 144.439764022827148, 666.0, 910.5, 666.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 144.439764022827148, 675.0, 599.5, 675.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 144.439764022827148, 675.0, 330.5, 675.0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 256.5, 930.0, 356.5, 930.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 256.5, 879.0, 198.0, 879.0, 198.0, 738.0, 134.5, 738.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 481.5, 867.0, 363.0, 867.0, 363.0, 840.0, 256.5, 840.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 481.5, 891.0, 518.5, 891.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 134.5, 783.0, 306.0, 783.0, 306.0, 588.0, 401.5, 588.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108" : [ "vst~", "vst~", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MReverb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MReverb[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
