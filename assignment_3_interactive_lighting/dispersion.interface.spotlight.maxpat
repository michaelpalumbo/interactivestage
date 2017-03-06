{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 133.0, 176.0, 695.0, 766.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 1185.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "send spotlight_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 1156.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "send spotlight_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 1127.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "send spotlight_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 1098.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "send spotlight_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 1069.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "send spotlight_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 1040.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "send spotlight_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1794.0, 941.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 578.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Search for A MUBU File"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1768.0, 939.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 576.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.0, 969.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "readall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1588.227295, 1137.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "sel readall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1006.0, 81.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.227295, 203.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.863647, 203.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.5, 203.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.136353, 203.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.772705, 203.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.409058, 203.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 950.0, 603.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 118.599976, 428.006714, 98.0, 22.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.599976, 343.006714, 35.0, 22.0 ],
									"style" : "",
									"text" : ">= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 118.599976, 404.006714, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.599976, 373.006714, 77.0, 22.0 ],
									"style" : "",
									"text" : "sprintf %i %i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.599976, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.599976, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.599976, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.599976, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.599976, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.599976, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 327.227295, 428.006714, 98.0, 22.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.227295, 343.006714, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 327.227295, 404.006714, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.227295, 373.006714, 137.0, 22.0 ],
									"style" : "",
									"text" : "sprintf ignoreclick %i %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 327.227295, 314.006714, 63.0, 22.0 ],
									"style" : "",
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 147.006714, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 155.006714, 117.0, 22.0 ],
									"style" : "",
									"text" : "prepend bufferindex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.599976, 189.006714, 72.0, 22.0 ],
									"style" : "",
									"text" : "name lcd_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 161.599976, 108.006714, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 185.006714, 72.0, 22.0 ],
									"style" : "",
									"text" : "name lcd_x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "", "bang", "", "bang", "bang" ],
									"patching_rect" : [ 202.599976, 155.006714, 137.0, 22.0 ],
									"style" : "",
									"text" : "t b getsize b getsize b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 183.599976, 263.006714, 175.0, 35.0 ],
									"style" : "",
									"text" : "mubu.track spotlight_playback lcd_x"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.227295, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.227295, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.227295, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.227295, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.227295, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.227295, 510.006714, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 1,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 907.409058, 131.0, 217.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p prevent_playback_on_empty_buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.5, 682.5, 151.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 432.0, 426.0, 174.0, 100.0 ],
					"style" : "",
					"text" : "Notes: If you currently have kinect data streaming in, and start playing a stored spotlight blob, that MUBU spotlight buffer will override the kinect input until you disable the playback."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.5, 667.5, 151.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 432.0, 317.0, 160.0, 100.0 ],
					"style" : "",
					"text" : "Notes: This patch Currently works best with The original KVL App because the new patch KVL_V2 was causing max to crash (likely due to cpu/gpu hog, though not for certain)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.5, 807.0, 151.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 396.0, 624.0, 154.0, 127.0 ],
					"style" : "",
					"text" : "For Now, the mubu files will be likely stored in this patcher's folder (which is not ideal, since its an interface. I ran out of time to fix this last night) If they don't load, click the \"Search for A MUBU File\" Button at bottom-left corner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1850.827393, 1050.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "pack i f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "int", "", "float", "", "float" ],
					"patching_rect" : [ 1835.227295, 1020.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "unpack s i s f s f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 985.0, 905.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.833313, 509.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "drawto screen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.833313, 452.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "drawto render-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 696.0, 232.0, 162.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 14.0, 599.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix render-1 4 char 320 320"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 210.0, 150.0, 47.0 ],
									"style" : "",
									"text" : "need to figure out how to pass the rendered image to a matrix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 599.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "blur amount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.0, 509.0, 132.0, 20.0 ],
									"style" : "",
									"text" : "accumulation amount "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 459.0, 123.0, 20.0 ],
									"style" : "",
									"text" : "draw every nth frame"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 299.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.0, 100.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 171.0, 53.0, 20.0 ],
													"style" : "",
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 141.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "counter 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 251.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 155.5, 136.0, 113.5, 136.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 155.5, 166.0, 93.5, 166.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 194.0, 489.0, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p subframe_motion"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 459.0, 50.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 214.0, 519.0, 80.0, 35.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 67.0, 114.0, 19.0 ],
													"style" : "",
													"text" : "Escape ASCII Code"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 127.25, 76.0, 21.0 ],
													"style" : "",
													"text" : "fullscreen $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 27.0, 37.0, 46.0, 21.0 ],
													"style" : "",
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 27.0, 67.25, 57.0, 21.0 ],
													"style" : "",
													"text" : "select 27"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 194.0, 629.0, 90.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p esc-fullscreen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 425.0, 235.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "* 4."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 295.0, 105.0, 18.0 ],
													"style" : "",
													"text" : "param width 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 265.0, 105.0, 18.0 ],
													"style" : "",
													"text" : "param width $1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 330.0, 233.0, 20.0 ],
													"style" : "",
													"text" : "jit.gl.slab screen @file cf.gaussian.2p.jxs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 295.0, 233.0, 20.0 ],
													"style" : "",
													"text" : "jit.gl.slab screen @file cf.gaussian.2p.jxs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 425.0, 130.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "* 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 220.0, 105.0, 18.0 ],
													"style" : "",
													"text" : "param width 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 190.0, 105.0, 18.0 ],
													"style" : "",
													"text" : "param width $1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 250.0, 233.0, 20.0 ],
													"style" : "",
													"text" : "jit.gl.slab screen @file cf.gaussian.2p.jxs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 220.0, 233.0, 20.0 ],
													"style" : "",
													"text" : "jit.gl.slab screen @file cf.gaussian.2p.jxs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 130.0, 105.0, 18.0 ],
													"style" : "",
													"text" : "param width 0 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 100.0, 105.0, 18.0 ],
													"style" : "",
													"text" : "param width $1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 160.0, 233.0, 20.0 ],
													"style" : "",
													"text" : "jit.gl.slab screen @file cf.gaussian.2p.jxs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 50.0, 130.0, 233.0, 20.0 ],
													"style" : "",
													"text" : "jit.gl.slab screen @file cf.gaussian.2p.jxs"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.5, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 405.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 299.5, 122.0, 59.5, 122.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 299.5, 155.0, 59.5, 155.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 299.5, 245.0, 59.5, 245.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 299.5, 212.0, 59.5, 212.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 217.0, 299.5, 217.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 178.0, 299.5, 178.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 299.5, 320.0, 59.5, 320.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 299.5, 287.0, 59.5, 287.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 288.0, 299.5, 288.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 434.5, 259.0, 299.5, 259.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 544.0, 629.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p blur"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.0, 599.0, 50.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 409.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "s metro"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.0, 510.0, 53.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 534.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "param amount $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 544.0, 669.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.slab screen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 524.0, 574.0, 206.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.slab screen @file co.screen.jxs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 524.0, 729.0, 320.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.videoplane screen @automatic 0 @transform_reset 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 569.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "to_texture tex1, erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 524.0, 469.0, 319.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.texture screen @name tex1 @adapt 1 @automatic 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 194.0, 659.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "jit.window screen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 544.0, 399.0, 390.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.gridshape screen @automatic 0 @scale 0.2 0.2 0.2 @dim 320 320"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 194.0, 599.0, 245.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.render screen @erase_color 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "erase" ],
									"patching_rect" : [ 194.0, 359.0, 270.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b b erase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.0, 299.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.0, 329.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.833313, 258.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 738.666687, 225.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 738.666687, 194.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "route 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.666687, 158.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 258.0, 92.400002, 22.0 ],
									"style" : "",
									"text" : "prepend color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.0, 146.0, 131.0, 101.0 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 258.0, 150.500031, 22.0 ],
									"style" : "",
									"text" : "pak position 0. 0. 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 553.5, 564.0, 533.5, 564.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 553.5, 699.0, 737.0, 699.0, 737.0, 568.0, 720.5, 568.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 253.7, 401.0, 516.0, 401.0, 516.0, 720.0, 533.5, 720.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 396.0, 223.5, 396.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.1, 414.0, 333.5, 414.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 454.5, 594.0, 203.5, 594.0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.3, 388.0, 553.5, 388.0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 303.9, 395.0, 533.5, 395.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 333.5, 590.0, 203.5, 590.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 283.5, 483.0, 302.5, 483.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1850.827393, 1077.0, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Alternate_Spotlight_(OpenGL)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 182.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "prepend /kinect/blobs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 157.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "pack i f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "", "float", "", "float" ],
									"patching_rect" : [ 50.0, 133.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "unpack i s f s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "route /spotlights"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 264.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1302.227295, 1076.5, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p send_to_dispersion.silence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.227295, 1102.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "send to Dispersion.Silence"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.227295, 1137.5, 167.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 192.168.1.128 7302"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.227173, 380.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 98.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Record to mubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.227173, 380.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 98.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.227295, 1020.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 602.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Choose Playback FIle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1406.0, 874.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 512.0, 456.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.5, 678.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 372.0, 483.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 316.5, 652.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "reanimate 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.227295, 217.0, 156.0, 74.0 ],
									"style" : "",
									"text" : "Save a text file with same name so [folder] object will find it. (folder object won't see mubu files. this is a temp hack)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 322.0, 341.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.5, 654.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.5, 626.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 415.5, 599.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl.nth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "path", "clear" ],
									"patching_rect" : [ 322.0, 372.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t path clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.5, 572.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol @separator _"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 383.0, 546.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "regexp .*7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 322.0, 420.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 372.0, 451.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "folder @types TEXT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.0, 292.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "path", "clear" ],
									"patching_rect" : [ 108.0, 377.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t path clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 501.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 100.0, 475.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "regexp .*7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 420.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 100.0, 451.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "folder @types TEXT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.227295, 217.0, 239.0, 22.0 ],
									"style" : "",
									"text" : "sprintf write spotlight_mubu_%i_-%s.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 368.227295, 240.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "date" ],
									"patching_rect" : [ 108.0, 135.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "t b date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 588.227295, 173.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "regexp \\\\s @substitute _"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 588.227295, 146.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 152.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 217.0, 235.0, 22.0 ],
									"style" : "",
									"text" : "sprintf set writeall spotlight_mubu_%i_-%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 108.0, 177.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 108.0, 100.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 250.0, 217.0, 22.0 ],
									"style" : "",
									"text" : "writeall spotlight_mubu_9_-_3_2_2017"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 336.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"externalfiles" : 1
									}
,
									"style" : "",
									"text" : "mubu 1-mubu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.25, 588.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.0, 573.0, 246.75, 573.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 168.5, 438.0, 246.75, 438.0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 381.5, 531.0, 326.0, 531.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 394.0, 719.0, 44.25, 719.0, 44.25, 166.0, 117.5, 166.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.5, 408.0, 246.75, 408.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1434.227295, 1020.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p save_.mubu_files_after_each_record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.227295, 1082.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "sprintf readall %s.mubu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"items" : [ "spotlight_mubu_0_-_3_2_2017", ",", "spotlight_mubu_1_-_3_2_2017", ",", "spotlight_mubu_2_-_3_2_2017", ",", "spotlight_mubu_3_-_3_2_2017", ",", "spotlight_mubu_4_-_3_2_2017", ",", "spotlight_mubu_5_-_3_2_2017", ",", "spotlight_mubu_6_-_3_2_2017" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1434.227295, 1049.0, 327.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 602.0, 223.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.227295, 1108.0, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"externalfiles" : 1
					}
,
					"style" : "",
					"text" : "mubu spotlight_playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.227295, 104.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 124.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Loop All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.227295, 104.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 124.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.599976, 139.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 98.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Playback All"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.6 ],
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.599976, 139.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 98.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 620.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 124.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 543.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 551.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.5, 380.188721, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 166.0, 541.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_y @bufferindex 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 593.688721, 59.0, 22.0 ],
													"style" : "",
													"text" : "pak 6 f f i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.5, 418.688721, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 418.688721, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 204.0, 459.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_x @bufferindex 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 675.688721, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1066.0, 100.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p spotlight_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.5, 380.188721, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 166.0, 541.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_y @bufferindex 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 593.688721, 59.0, 22.0 ],
													"style" : "",
													"text" : "pak 5 f f i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.5, 418.688721, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 418.688721, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 204.0, 459.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_x @bufferindex 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 675.688721, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 868.0, 100.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p spotlight_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.5, 380.188721, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 166.0, 541.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_y @bufferindex 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 593.688721, 59.0, 22.0 ],
													"style" : "",
													"text" : "pak 4 f f i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.5, 418.688721, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 418.688721, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 204.0, 459.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_x @bufferindex 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 675.688721, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 670.0, 100.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p spotlight_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.5, 380.188721, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 166.0, 541.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_y @bufferindex 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 593.688721, 59.0, 22.0 ],
													"style" : "",
													"text" : "pak 3 f f i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.5, 418.688721, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 418.688721, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 204.0, 459.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_x @bufferindex 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 675.688721, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 472.0, 100.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p spotlight_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.5, 380.188721, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 166.0, 541.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_y @bufferindex 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 593.688721, 59.0, 22.0 ],
													"style" : "",
													"text" : "pak 2 f f i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.5, 418.688721, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 418.688721, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 204.0, 459.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_x @bufferindex 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 675.688721, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 274.0, 100.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p spotlight_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 1134.0, 805.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 79.5, 380.188721, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 204.0, 543.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_y @bufferindex 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 593.688721, 59.0, 22.0 ],
													"style" : "",
													"text" : "pak 1 f f i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.5, 106.688721, 91.0, 22.0 ],
													"style" : "",
													"text" : "prepend cursor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.5, 418.688721, 50.0, 22.0 ],
													"style" : "",
													"text" : "loop $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 469.0, 490.688721, 61.0, 22.0 ],
													"style" : "",
													"text" : "route end"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.5, 418.688721, 49.0, 22.0 ],
													"style" : "",
													"text" : "play $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "int", "int", "" ],
													"patching_rect" : [ 204.0, 459.688721, 284.0, 22.0 ],
													"style" : "",
													"text" : "mubu.play spotlight_playback lcd_x @bufferindex 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 79.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 675.688721, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 460.5, 675.688721, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.5, 675.688721, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p spotlight_1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 472.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 532.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 670.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 730.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 868.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 928.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1066.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1126.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.666626, 182.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 182.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 182.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.227295, 345.0, 1094.999878, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p spotlight_playback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.5, 279.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.5, 312.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.227295, 530.0, 114.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.409058, 253.5, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 505.5, 129.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.5, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 530.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.409058, 253.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 505.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.5, 279.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.5, 312.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 461.0, 114.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.772705, 253.5, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 436.5, 129.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.5, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 461.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.772705, 253.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 436.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.5, 279.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.5, 312.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.227295, 386.0, 114.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.136353, 253.5, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 361.5, 129.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.5, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 386.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.136353, 253.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 361.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.5, 279.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.5, 312.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.227295, 317.0, 114.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.5, 253.5, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 292.5, 129.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.5, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 317.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.5, 253.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 292.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.5, 279.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.5, 312.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.227295, 243.0, 114.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.863647, 253.5, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 218.5, 129.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.5, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 243.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.863647, 253.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 218.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.5, 279.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 312.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.227295, 182.5, 114.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.227295, 253.5, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.227295, 160.5, 129.0, 20.0 ],
					"style" : "",
					"text" : "enable/disable playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.5, 312.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 182.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.227295, 253.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.227295, 160.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 25,
					"bufferchooser_visible" : 1,
					"content" : [ 2, [ [  ], [  ], [  ], [  ], [  ], [  ] ], [ "lcd_y", 1, 1, 0, [ 0 ], 0, "none", [ [ 1200, 826, 200.0, 0.0, 1, 1, 0, [ -0.097346, -0.524218, -0.530779, -0.521691, -0.521691, -0.5239, -0.539147, -0.09186, -0.089584, -0.096491, -0.085816, -0.527002, -0.503861, -0.082348, -0.523972, -0.523972, -0.523921, -0.51958, -0.075314, -0.52349, -0.529673, -0.503239, -0.548401, -0.524955, -0.541032, -0.52284, -0.488815, -0.51949, -0.070841, -0.081401, -0.522488, -0.523039, -0.525281, -0.526582, -0.522209, -0.52022, -0.514787, -0.519587, -0.527812, -0.05763, -0.047926, -0.043319, -0.505923, -0.023051, 0.007109, -0.506128, -0.008019, -0.50246, -0.018096, -0.50084, -0.461032, -0.006873, -0.480809, -0.504007, 0.013478, 0.00349, -0.022074, -0.493476, -0.488175, -0.022987, 0.010045, -0.004519, -0.041605, -0.018849, -0.46185, -0.016897, -0.483192, 0.008064, -0.01333, -0.028047, -0.010895, -0.028058, -0.022559, -0.022559, 0.053081, -0.512956, -0.005061, 0.223152, -0.524634, 0.238606, 0.236674, -0.472821, 0.134069, 0.191202, 0.191202, 0.142974, -0.017203, 0.171407, 0.171407, 0.137364, 0.133348, 0.136582, 0.045448, 0.157552, 0.157552, 0.064664, -0.031847, -0.53511, 0.071006, 0.09926, 0.107807, 0.087707, 0.10623, -0.518126, -0.518126, -0.539256, 0.114002, -0.535412, 0.106027, 0.057867, 0.025462, 0.082277, 0.081383, -0.549663, 0.049242, -0.536298, -0.525012, -0.52075, -0.497609, -0.448814, -0.471642, -0.001107, -0.544872, -0.001898, -0.06341, -0.043718, -0.047781, 0.255238, -0.040251, -0.06891, -0.029919, -0.053418, -0.075534, 0.255283, 0.263514, -0.046683, 0.129408, 0.268734, -0.439627, -0.118036, -0.121874, -0.453536, -0.129753, -0.140871, -0.138973, -0.026342, -0.142447, -0.017792, -0.03147, -0.022439, -0.056741, -0.056741, -0.484157, 0.239454, -0.04736, -0.058844, -0.058826, -0.483549, -0.083275, -0.500869, -0.09245, -0.089161, -0.089161, -0.107032, -0.109806, -0.175201, -0.11586, -0.503987, -0.12197, -0.133993, -0.148114, 0.24949, -0.180832, -0.180832, -0.069083, -0.102302, -0.088398, -0.473674, -0.473674, -0.00253, 0.035471, 0.030266, 0.030266, 0.067788, -0.349225, 0.00641, 0.033936, 0.06118, 0.4197, -0.187464, 0.019108, -0.236037, -0.236037, 0.462522, 0.4703, 0.172542, 0.086851, 0.047078, 0.166422, 0.011494, -0.419295, 0.034982, -0.431717, -0.412359, 0.007634, 0.010964, 0.021579, 0.019134, -0.412477, -0.442896, -0.387907, -0.421228, -0.420382, 0.001329, 0.014932, 0.024351, -0.123822, 0.02851, -0.378559, 0.021069, -0.363545, -0.354374, 0.294359, 0.292957, -0.118784, 0.257949, -0.326329, -0.336881, -0.347683, -0.323816, -0.34545, -0.330984, -0.321479, -0.330179, -0.30007, -0.297505, -0.271279, -0.253379, -0.276412, -0.291197, -0.291197, -0.022726, -0.293836, 0.005132, 0.008954, 0.026209, -0.001104, -0.305197, -0.322125, -0.336079, -0.335058, -0.335058, -0.337197, -0.370707, -0.329799, -0.335169, -0.323083, -0.314063, -0.302623, -0.324434, -0.322229, -0.322229, -0.286969, 0.031372, 0.08963, 0.005997, -0.024788, -0.026805, 0.037405, -0.265743, 0.050951, -0.17038, -0.17038, -0.147563, 0.025991, -0.166618, -0.170786, -0.173815, -0.17308, -0.159753, -0.174492, -0.185892, -0.189781, -0.142526, -0.161683, -0.188125, -0.155818, -0.196514, -0.191058, -0.186886, -0.165034, -0.212357, -0.220133, -0.214154, -0.220272, -0.184235, -0.196125, -0.195691, -0.204416, -0.202585, -0.191618, -0.178653, -0.170848, -0.17211, -0.174686, -0.17643, -0.17474, -0.181296, -0.156568, -0.172726, -0.162282, -0.151599, -0.192982, -0.191616, -0.228347, 0.056302, -0.258431, -0.264331, -0.436849, 0.019074, 0.032149, -0.296096, 0.027766, -0.217819, -0.125332, -0.19924, 0.126397, 0.126965, 0.102521, -0.097392, -0.097392, 0.056864, 0.054376, 0.085257, -0.048023, -0.249198, 0.033403, -0.084043, -0.316512, 0.007777, -0.096464, -0.096464, -0.103638, -0.104803, -0.112101, -0.116794, -0.119801, -0.120512, -0.124154, -0.119354, -0.116161, -0.132454, -0.132454, -0.125638, -0.12419, -0.12773, -0.117908, -0.123508, -0.114858, -0.12303, -0.118047, -0.117347, -0.117347, 0.106553, -0.132682, 0.058051, 0.028386, -0.111469, 0.097544, 0.063618, 0.08146, 0.111274, -0.123131, -0.134356, -0.140156, -0.142536, -0.156358, -0.184773, -0.198312, -0.22931, -0.214361, -0.242372, -0.280373, -0.3067, -0.34844, -0.339704, -0.370338, -0.357317, -0.358641, -0.376622, -0.39229, -0.381976, -0.3984, 0.16047, -0.396797, -0.380087, -0.39261, -0.401447, -0.410812, -0.413151, -0.408995, -0.413713, -0.419718, -0.42801, -0.434734, -0.406446, -0.446922, -0.442642, -0.427928, -0.44212, -0.497013, -0.019647, -0.491915, -0.52277, -0.510855, -0.535066, -0.53405, -0.498511, -0.017096, -0.020781, -0.545841, -0.545841, -0.54021, -0.522596, -0.522596, -0.51567, -0.517635, -0.514072, -0.475182, -0.502805, -0.505489, -0.505489, -0.471975, -0.488597, -0.482386, -0.504124, -0.4814, -0.489778, -0.498776, -0.48947, -0.481947, -0.481947, -0.467176, -0.445852, -0.40092, -0.380588, -0.369578, -0.237051, -0.20762, 0.480911, 0.44054, 0.44054, 0.09379, 0.440986, -0.164372, -0.160612, -0.153103, -0.144452, -0.14133, -0.13228, -0.119314, -0.120903, -0.112445, -0.11962, -0.108053, 0.14561, -0.121974, 0.372944, -0.142802, 0.351931, 0.330941, -0.214674, -0.251152, -0.305088, -0.349642, -0.408453, 0.14078, 0.129499, -0.064235, -0.532249, -0.624626, -0.577802, -0.579849, -0.633459, -0.588774, -0.507755, -0.497197, -0.452816, -0.410749, 0.055735, -0.447519, -0.023958, 0.104712, -0.083442, -0.082629, -0.110048, -0.110405, -0.155631, -0.139251, -0.495882, -0.515775, -0.121012, -0.534371, -0.547861, -0.096395, -0.554267, -0.554493, -0.567635, -0.56805, -0.573101, -0.546055, -0.546055, -0.573963, -0.571247, 0.11449, -0.561528, -0.567409, -0.564319, 0.093235, 0.084926, -0.020103, -0.020103, -0.568734, -0.562613, -0.568505, -0.572662, -0.570689, -0.024839, -0.574909, -0.570958, -0.024317, -0.581584, -0.581584, -0.578627, -0.576235, -0.581672, -0.581041, -0.587353, -0.587969, -0.581985, -0.584201, -0.584911, -0.585544, -0.585544, -0.577454, -0.593967, -0.596644, -0.59859, -0.582047, -0.592052, -0.58382, -0.579712, -0.593145, -0.595951, -0.603824, -0.62686, -0.629786, -0.599783, -0.630162, -0.621429, -0.585701, -0.586456, -0.597615, -0.591925, -0.597105, -0.605872, -0.598805, -0.61086, -0.605375, -0.612496, -0.61146, -0.615947, -0.613887, -0.611213, -0.614598, -0.613292, -0.621472, -0.63292, -0.633895, -0.623292, -0.628067, -0.628309, -0.63372, -0.619927, -0.599928, -0.596554, -0.59603, -0.577785, -0.578486, -0.578486, -0.559561, -0.559561, -0.533297, -0.540997, -0.542805, -0.521101, -0.506817, -0.50974, -0.489949, -0.489949, -0.518609, -0.502741, -0.499286, -0.496786, -0.49762, -0.49762, -0.490015, -0.492644, -0.489513, -0.489513, -0.492688, -0.506794, -0.506157, -0.494856, -0.489831, -0.519956, -0.519997, -0.505013, -0.536231, -0.536231, -0.515285, -0.522774, -0.549517, -0.526714, -0.522548, -0.542134, -0.541423, -0.544764, -0.549366, -0.545057, -0.5585, -0.547694, -0.548485, 0.058603, 0.089905, 0.080797, -0.583097, 0.090992, -0.595022, 0.081849, 0.07654, 0.079745, -0.626752, 0.08228, 0.050736, -0.63493, -0.601548, 0.068779, -0.61247, -0.653652, -0.621083, -0.638097, -0.632086, -0.624014, -0.629681, -0.619747, -0.618802, -0.616559, -0.614697, -0.561521, -0.595448, -0.567204, -0.559266, 0.026383, 0.009435, -0.584817, -0.574441, -0.595661, -0.578595, 0.243078, 0.239093, 0.317254, 0.233291, -0.611718, -0.613155, -0.613155, -0.605644, -0.605644, -0.603199, -0.586219, -0.586219, -0.566877, -0.552679, -0.547372, -0.554415, 0.218067, 0.218067, -0.528796, -0.529113, -0.51896, -0.526633, -0.519003, -0.492387, -0.490933, -0.500205, -0.501364, -0.501364, -0.491266, -0.483393, -0.478218, -0.473517, -0.459398, 0.114296, 0.102752, 0.113797, 0.142991, -0.362859, -0.53596, -0.511888, -0.46824, -0.423553, 0.048683, 0.070802, 0.050969, 0.067685, 0.103681, 0.079385, 0.040209, -0.449383, -0.411853, -0.351937, 0.130412, 0.122595, -0.334591, 0.067923, -0.156171, 0.073495, -0.129961, 0.071751, 0.067841, 0.071816, 0.059309, 0.081854, 0.079282, -0.27471, 0.070901, 0.271918, 0.084555, 0.07304, -0.294593, 0.055388, 0.048152, 0.073838, 0.078287, -0.362882, 0.125069, -0.362755, -0.403103, -0.487687, -0.501427, -0.485977, -0.438241, -0.432317, -0.430307, 0.079101, 0.040878, 0.078794, -0.369736, -0.366622, -0.391367, -0.370039, -0.535186, -0.577117, -0.489491, -0.479264, -0.397952, -0.450705, -0.450705, 0.275779, 0.275779, 0.297428, 0.323889, -0.380669, 0.408441, 0.468513, 0.375872, 0.375872, 0.273702, 0.295663, -0.393058, -0.396039, -0.397693, -0.405183, -0.4053, -0.448198, -0.421056, -0.472739, -0.472739, -0.476432, -0.463657, -0.485211, -0.464477, -0.450179, -0.440189, -0.433205, -0.422932, -0.413193, -0.412114, -0.414557, -0.409426, -0.435427, -0.424385, -0.000674, -0.413656, -0.4058, -0.394079, -0.391914, -0.380275, -0.370591, -0.376714, -0.368724, -0.354294, -0.34708, -0.351645, -0.349145, -0.352632, -0.362908, -0.351433, -0.351189, -0.355956, -0.356089, -0.353151, -0.35414, -0.350386, 0.245942, -0.345301 ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 683, 200.0, 0.0, 1, 1, 0, [ -0.50535, -0.095032, -0.084503, -0.099938, -0.099938, -0.091135, -0.100972, 0.058692, 0.003564, 0.013599, 0.062418, -0.07976, -0.077213, 0.03027, -0.089449, -0.089449, -0.003484, -0.082024, 0.023487, -0.083832, -0.078682, -0.078414, -0.097733, -0.100418, -0.088679, -0.075792, -0.064406, -0.074748, -0.001352, -0.015187, -0.07665, -0.066114, -0.059442, -0.08428, -0.081478, -0.074454, -0.073736, -0.072142, -0.061178, 0.004935, 0.009377, -0.007097, -0.034218, -0.463758, -0.021474, 0.016289, -0.47744, -0.001657, -0.502014, 0.102268, 0.083627, 0.100055, 0.12368, 0.027769, -0.009559, 0.087426, 0.165576, -0.005536, 0.085256, 0.118454, -0.045048, 0.222643, -0.459689, 0.027215, 0.015321, 0.001497, 0.122591, -0.039106, -0.044911, -0.044911, -0.032073, -0.512739, -0.512739, 0.071282, -0.295375, 0.049707, 0.182295, -0.535132, -0.535132, -0.028854, 0.120367, -0.021464, -0.024511, -0.005822, -0.01871, -0.034645, 0.090645, 0.090645, 0.115558, -0.040281, 0.11109, -0.044041, -0.016253, -0.042493, -0.062707, -0.055642, 0.028408, -0.05953, 0.049205, 0.027998, 0.177453, 0.115998, 0.154319, 0.191595, -0.071512, 0.03482, -0.069226, 0.00057, -0.066499, -0.16784, -0.056427, -0.454057, -0.026903, -0.017365, -0.085201, -0.077462, -0.088927, -0.119951, -0.100938, 0.102152, 0.032234, 0.036522, -0.125985, 0.036566, 0.030001, -0.025083, 0.003418, 0.063757, -0.12145, 0.085355, 0.100445, -0.191958, -0.174445, 0.036396, -0.150202, -0.195533, -0.11681, -0.11681, 0.08863, 0.08863, 0.114308, 0.016319, 0.150267, 0.135134, 0.135134, -0.031133, -0.19685, -0.16817, -0.284957, -0.199875, 0.095203, 0.108744, 0.129256, 0.078908, 0.101111, 0.104212, 0.108486, 0.104082, 0.0381, 0.104062, 0.109566, 0.093711, -0.060174, -0.078209, 0.059092, -0.042689, 0.268266, 0.061575, -0.133161, 0.08073, 0.058554, 0.054011, 0.034463, -0.162495, -0.175998, 0.060059, 0.070367, 0.017509, 0.05778, -0.150146, -0.150146, 0.068892, 0.034555, 0.022191, 0.055535, 0.026053, 0.026053, 0.045035, 0.078345, 0.018479, 0.037447, 0.06141, 0.113264, 0.043122, 0.10736, 0.053881, 0.053881, 0.026583, -0.269779, 0.06048, 0.046141, 0.046141, 0.029712, 0.045401, 0.036907, 0.035987, 0.033151, -0.168335, 0.067729, -0.142413, 0.046579, -0.183385, -0.190959, 0.059123, -0.19523, -0.160075, 0.079736, 0.071459, -0.199478, 0.088586, -0.196326, 0.114127, 0.075031, 0.087444, 0.083355, 0.104459, 0.121281, 0.088068, 0.097978, 0.124119, 0.114059, -0.165156, 0.07732, 0.131485, 0.115539, 0.105101, 0.121368, 0.111928, 0.092787, 0.079222, 0.083332, 0.070672, -0.219987, -0.249929, -0.157271, -0.170281, 0.210257, 0.164959, 0.140404, 0.184551, 0.08862, 0.08862, 0.066897, -0.050513, 0.038776, -0.097668, 0.034971, 0.034971, 0.051052, 0.056173, 0.084662, 0.087199, 0.086392, 0.090382, 0.069569, 0.106655, 0.075606, 0.075798, 0.075798, 0.111573, -0.205619, 0.097205, 0.110441, 0.094564, -0.131761, 0.107588, 0.103789, -0.145098, -0.145098, -0.09796, 0.176059, -0.224378, -0.259858, -0.256432, 0.061942, 0.074374, 0.129035, 0.061953, 0.091548, 0.104297, 0.090896, 0.158341, 0.114174, 0.081354, 0.086539, 0.159035, 0.194668, 0.139033, 0.191741, 0.107372, 0.199123, 0.160416, 0.168423, 0.193187, 0.209865, -0.395595, 0.189158, 0.180479, 0.173666, 0.165598, 0.162475, 0.150627, 0.17531, 0.172822, 0.185965, 0.18708, 0.173265, 0.190632, 0.174231, 0.148995, 0.140316, 0.137366, 0.130025, 0.107375, 0.10098, 0.108033, 0.089584, 0.07758, 0.085297, 0.152277, 0.152277, 0.171918, 0.123907, 0.123907, 0.130111, 0.119262, 0.117402, 0.121357, 0.119898, 0.108844, 0.108844, 0.099575, 0.054468, 0.052172, 0.441811, 0.044235, 0.046264, 0.049941, -0.224141, 0.055237, 0.055237, 0.025349, 0.043433, -0.014681, 0.016155, -0.009615, -0.016954, 0.003738, 0.011154, 0.030392, 0.030392, -0.146929, 0.109003, 0.084448, 0.077297, 0.104432, 0.093936, 0.097333, 0.078723, 0.097542, 0.130962, 0.124169, 0.135532, 0.120295, 0.042346, 0.13662, 0.069051, 0.040521, 0.113992, 0.126588, 0.123936, 0.121663, 0.147001, 0.219697, 0.112697, 0.579445, 0.559173, 0.517893, 0.192109, 0.159031, 0.023376, 0.083649, 0.084, 0.053294, 0.075273, 0.080142, 0.11619, 0.065172, 0.090518, 0.096392, -0.49161, -0.504851, 0.082225, 0.113042, -0.52561, 0.066935, 0.051231, -0.549952, 0.079348, 0.053443, 0.060221, 0.058708, 0.094293, 0.113868, 0.113868, 0.083508, 0.101179, -0.567887, 0.146192, 0.116679, 0.107985, -0.573329, -0.565565, 0.103104, 0.111755, 0.110467, 0.110861, 0.12016, 0.130559, 0.139202, 0.104434, 0.104434, 0.108846, 0.110148, 0.137935, 0.125536, 0.133909, 0.113871, 0.111422, 0.130818, 0.132644, 0.119749, 0.119749, 0.090697, 0.090132, 0.083584, 0.058963, 0.077882, 0.094912, 0.044047, 0.058807, 0.037565, 0.030781, 0.041496, 0.047723, 0.052686, 0.053189, 0.056305, 0.045704, 0.031605, 0.027914, 0.059269, 0.044059, 0.042182, 0.036382, 0.049127, 0.036929, 0.055778, 0.074001, 0.078925, 0.043689, 0.06345, 0.036736, 0.052605, 0.052994, 0.084043, 0.051881, 0.060232, 0.039103, 0.067084, 0.063033, 0.047856, 0.074757, 0.063166, 0.062589, 0.043824, 0.062, 0.051349, 0.051349, 0.08177, 0.08177, 0.057118, 0.057648, 0.052852, 0.068529, 0.070275, 0.084894, 0.077561, 0.077561, 0.037102, 0.055173, 0.078818, 0.077271, 0.042497, 0.042497, 0.052064, 0.077834, 0.045786, 0.045786, 0.05037, 0.052174, 0.000119, 0.013729, 0.03329, 0.038679, 0.05737, 0.056552, 0.084234, 0.084234, 0.061253, 0.080249, 0.082254, 0.053534, 0.089738, 0.090349, 0.071475, 0.111304, 0.109864, 0.072569, 0.078983, 0.115282, 0.066952, 0.050895, 0.064397, 0.097388, 0.08369, 0.064224, 0.077025, 0.087584, 0.109537, 0.071418, 0.075979, 0.084203, 0.077088, 0.101955, 0.09576, 0.089303, 0.0926, 0.119309, 0.119045, 0.123745, 0.081651, -0.031944, -0.002546, 0.130528, 0.114817, -0.588369, -0.596785, -0.601789, -0.603607, 0.133856, 0.10686, 0.10686, 0.125211, 0.125211, 0.094671, 0.133001, 0.133001, 0.088048, 0.094268, 0.091785, 0.11809, -0.535263, -0.535263, 0.120155, 0.117239, 0.133416, 0.129165, 0.122499, 0.08712, 0.106211, 0.123364, 0.087653, 0.087653, 0.089499, 0.089, 0.091347, 0.090665, 0.098269, 0.132064, 0.135407, 0.149699, 0.117599, 0.13827, -0.017381, 0.134482, 0.257127, 0.129684, 0.11846, 0.187383, 0.188581, -0.005526, 0.154552, -0.290328, 0.141323, 0.137782, 0.136675, 0.115954, 0.129847, 0.102284, 0.105223, 0.289068, 0.081481, 0.093568, 0.041319, 0.078103, 0.056103, 0.054114, 0.05794, 0.057575, 0.046633, 0.267009, 0.264998, 0.101672, 0.101672, -0.392933, -0.392933, -0.371757, -0.373065, 0.139122, -0.375139, -0.370918, -0.374708, -0.374708, -0.374689, -0.385307, 0.280726, 0.251832, 0.227199, 0.229847, 0.223008, 0.083572, 0.115429, 0.09965, 0.09965, 0.108437, 0.112081, 0.105747, 0.088235, 0.208102, 0.074354, -0.132647, 0.085401, 0.085021, 0.074215, 0.075186, 0.066365, 0.09119, 0.046168, 0.176876, 0.054998, 0.052541, 0.180508, 0.193504, 0.201303, 0.21038, 0.2176, 0.218157, 0.223648, 0.228143, 0.229766, 0.231031, 0.232584, 0.229891, 0.236074, 0.244303, 0.233957, 0.23852, 0.241184, 0.250407, 0.243928, 0.048989, 0.238457 ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 210, 200.0, 0.0, 1, 1, 0, [ 0.088933, 0.100037, 0.07113, 0.071567, 0.071567, 0.072473, 0.068338, -0.012785, -0.000952, 0.077672, 0.087222, -0.013695, 0.089402, 0.089402, -0.073631, 0.084498, 0.083993, 0.099041, 0.03007, 0.035878, 0.079903, 0.110603, 0.02296, 0.016464, 0.088251, -0.036034, -0.003997, -0.014548, -0.03314, -0.0438, -0.048732, -0.058798, -0.04718, 0.095933, 0.088217, -0.046376, 0.065218, 0.103015, 0.1134, 0.112348, 0.081297, 0.086144, -0.256673, 0.076533, -0.299458, 0.073395, 0.02723, 0.148643, -0.060885, -0.054981, 0.113685, 0.065197, 0.065197, -0.033011, 0.057679, -0.036873, -0.042436, 0.070241, 0.070241, 0.11235, 0.11235, 0.077, 0.098695, 0.129659, 0.181776, 0.126012, 0.18453, -0.235032, 0.195716, -0.430962, -0.381759, -0.001633, -0.237541, -0.125138, 0.173397, -0.398142, 0.009434, 0.131208, 0.114073, 0.122705, 0.119672, 0.119672, 0.015589, 0.016858, 0.013086, 0.200957, 0.217182, 0.218237, 0.190513, 0.179073, 0.197123, 0.191091, 0.180042, -0.161122, 0.209772, 0.235587, 0.216104, 0.175007, 0.245757, 0.141339, 0.143786, 0.132518, 0.152885, 0.302884, 0.149766, 0.149766, 0.196171, 0.239752, 0.243814, -0.257254, -0.264773, -0.194257, -0.233029, -0.230975, 0.155496, -0.254104, 0.270201, 0.225548, -0.205044, -0.338032, -0.295204, -0.28539, 0.024939, 0.178334, 0.269369, 0.241728, 0.250867, -0.164171, -0.314226, -0.309128, -0.314936, -0.313514, 0.10671, 0.059706, 0.06174, -0.050399, 0.018562, -0.278599, 0.134862, 0.113412, 0.105553, 0.072504, -0.234296, 0.127892, 0.120086, 0.118728, -0.213814, -0.213814, 0.175423, 0.146575, 0.081219, 0.078804, 0.07923, 0.098135, 0.121977, 0.121977, -0.23556, -0.235502, 0.1061, 0.11723, 0.071433, 0.007081, 0.034604, 0.067226, 0.067226, 0.124585, 0.088543, 0.107178, 0.120858, 0.1149, 0.1149, 0.115339, 0.112025, 0.133236, 0.12339, 0.143925, 0.133033, 0.108683, 0.105652, 0.204191, 0.197934, 0.192474, 0.189183, 0.186126, 0.184758, 0.176087, 0.179214, 0.178256, 0.183822, 0.18434, 0.068869, 0.084671, 0.087712, 0.107894, 0.102549, 0.136295, 0.109846, 0.120139, 0.134391, 0.128856, 0.116307, 0.114998, 0.114487, 0.114026, 0.09922, 0.122022, 0.126979, 0.096365, 0.086831, 0.084911 ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 39, 200.0, 0.0, 1, 1, 0, [ 0.098504, 0.077373, 0.077373, 0.109619, 0.081308, 0.130022, 0.103354, 0.102784, -0.279549, 0.097901, 0.138118, 0.072102, 0.131664, 0.082716, 0.132738, 0.126372, 0.138263, 0.108573, 0.145234, 0.164733, 0.164733, -0.061141, 0.153219, 0.153219, 0.188285, 0.131506, 0.19716, 0.127541, 0.263799, -0.09051, -0.128099, 0.284441, 0.284441, -0.183474, 0.234759, 0.034176, -0.289828, 0.10246, 0.133654 ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, [  ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, [  ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ] ] ], [ "lcd_x", 1, 1, 0, [ 0 ], 0, "none", [ [ 1200, 826, 200.0, 0.0, 1, 1, 0, [ 0.419897, -0.048308, -0.045242, -0.049973, -0.049973, -0.044207, -0.049402, 0.401807, 0.402422, 0.402195, 0.416474, -0.039788, -0.03211, 0.403338, -0.042408, -0.042408, -0.036959, -0.041156, 0.410966, -0.033862, -0.033128, -0.03032, -0.031576, -0.037606, -0.03121, -0.03532, -0.040467, -0.038673, 0.409049, 0.405833, -0.039357, -0.032415, -0.034674, -0.034726, -0.035971, -0.035339, -0.034981, -0.035775, -0.035277, 0.411518, 0.405558, 0.400682, -0.028029, 0.404389, 0.402039, -0.03471, 0.391041, -0.030077, 0.391633, -0.034627, -0.041555, -0.18685, -0.027059, -0.030174, -0.162776, -0.484315, -0.486911, -0.033314, -0.036318, -0.498153, -0.142873, -0.1444, -0.191625, -0.15512, -0.043158, -0.169315, -0.048014, -0.161911, -0.165624, -0.164082, -0.150214, -0.13014, -0.125821, -0.125821, -0.520696, -0.054552, -0.105831, 0.319062, -0.054326, 0.358133, 0.373906, -0.081764, 0.403481, 0.409861, 0.409861, 0.413838, -0.070298, 0.386897, 0.386897, 0.367554, 0.356765, 0.344035, -0.56647, 0.319278, 0.319278, -0.522995, -0.116149, -0.060097, -0.518027, -0.559019, -0.552787, -0.546783, -0.533839, -0.068465, -0.068465, -0.067883, -0.531922, -0.069548, -0.546236, -0.539473, -0.579525, -0.536591, -0.55808, -0.067865, -0.546794, -0.06737, -0.069851, -0.073159, -0.066062, -0.090319, -0.127774, -0.555903, -0.071816, -0.53879, -0.139532, -0.562526, -0.217277, -0.264889, -0.217336, -0.563986, -0.21742, -0.554825, -0.562345, -0.303484, -0.294392, -0.206046, -0.389031, -0.312725, -0.046378, -0.544201, -0.543194, -0.050376, -0.547334, -0.575017, -0.575135, -0.216115, -0.551654, -0.208773, -0.214985, -0.219329, -0.211285, -0.211285, -0.047157, -0.306289, -0.207101, -0.196179, -0.196844, -0.062749, -0.190124, -0.06145, -0.199548, -0.198537, -0.198537, -0.193675, -0.100076, -0.190362, -0.056395, -0.054839, -0.06089, -0.215644, -0.19748, -0.143385, -0.059746, -0.059746, -0.213949, -0.212848, -0.204371, -0.039153, -0.039153, -0.192364, -0.193205, -0.189858, -0.189858, -0.175811, -0.078884, -0.176862, -0.176848, -0.190539, 0.026884, -0.433052, -0.218691, -0.448794, -0.448794, -0.021819, -0.033811, -0.224933, -0.160921, -0.158182, -0.214904, -0.187336, -0.044745, -0.1847, -0.043741, -0.056027, -0.167959, -0.170797, -0.168094, -0.16916, -0.031434, -0.026275, -0.074069, -0.020679, -0.018088, -0.172513, -0.174124, -0.173647, -0.47849, -0.178535, 0.016766, -0.179536, 0.025705, 0.046009, 0.023775, 0.028189, -0.441324, 0.039424, 0.084649, 0.09427, 0.134054, 0.107135, 0.143313, 0.135828, 0.132872, 0.141539, 0.154599, 0.164718, 0.148862, 0.154225, 0.176432, 0.082521, 0.082521, -0.078697, 0.139414, -0.055536, -0.062115, -0.045501, -0.055125, 0.183918, 0.168393, 0.156197, 0.159365, 0.159365, 0.155232, 0.14564, 0.16915, 0.160996, 0.173402, 0.175066, 0.175825, 0.167876, 0.172284, 0.172284, 0.188934, -0.126594, 0.209058, -0.08926, -0.121906, -0.122676, -0.166855, 0.216212, -0.184563, 0.23401, 0.23401, 0.248703, -0.18243, 0.253651, 0.254936, 0.255373, 0.253435, -0.328694, 0.261096, 0.264004, 0.258062, -0.367446, -0.360625, 0.2669, -0.348563, 0.262408, 0.265528, 0.26645, -0.339616, 0.253015, -0.385412, 0.25113, 0.255377, 0.260666, 0.259085, 0.262384, 0.252011, 0.256189, 0.254072, 0.260517, 0.264133, 0.274482, 0.262916, 0.260539, 0.265686, 0.259926, 0.276127, 0.275077, 0.278705, 0.284346, 0.27796, 0.282265, -0.34384, -0.177391, -0.369777, -0.379262, -0.47825, -0.191671, -0.198661, -0.363328, -0.188814, -0.323876, -0.307052, -0.323585, -0.200994, -0.206875, -0.194589, 0.302006, 0.302006, -0.196638, -0.181338, -0.1732, 0.353471, -0.348851, -0.112634, 0.377785, -0.335836, -0.113797, 0.392339, 0.392339, 0.400535, 0.398561, 0.394162, 0.385427, 0.39532, 0.399647, 0.403331, 0.405912, 0.412044, 0.421649, 0.421649, 0.434755, 0.44144, 0.444647, 0.452604, 0.459715, 0.461118, 0.474212, 0.485571, 0.490864, 0.490864, -0.159405, -0.397659, -0.206482, -0.217051, -0.368055, -0.220744, -0.220253, -0.211882, -0.214428, 0.452591, 0.448984, 0.445788, 0.443155, 0.44019, 0.429139, 0.425081, 0.405934, 0.445314, 0.424136, 0.392867, 0.382476, 0.358816, 0.327863, 0.315335, 0.287411, 0.271438, 0.277386, 0.270139, 0.251462, 0.245498, -0.22913, 0.220875, 0.207529, 0.204963, 0.203386, 0.194427, 0.18674, 0.169101, 0.157991, 0.146552, 0.12568, 0.115647, 0.056305, 0.083702, 0.047702, 0.018776, 0.003159, 0.016877, -0.13409, -0.010335, -0.017079, -0.033369, -0.039489, -0.052438, -0.070029, -0.131033, -0.141864, -0.058608, -0.058608, -0.054622, -0.048741, -0.048741, -0.027165, -0.011419, 0.00384, 0.015983, 0.043698, 0.071542, 0.071542, 0.074978, 0.139184, 0.132092, 0.163806, 0.172325, 0.209483, 0.226083, 0.233606, 0.23606, 0.23606, 0.252452, 0.262451, 0.271439, 0.277001, 0.288305, 0.325513, 0.315055, -0.095996, -0.057698, -0.057698, -0.23195, -0.045985, 0.341498, 0.349397, 0.351197, 0.360525, 0.35368, 0.370696, 0.377995, 0.384811, 0.383676, 0.380123, 0.387585, -0.172436, 0.37272, 0.089061, 0.371602, 0.077618, 0.080335, 0.34781, 0.349943, 0.334338, 0.327893, 0.314075, -0.138396, -0.138642, -0.553155, 0.286307, 0.236425, 0.247241, 0.240538, 0.211012, 0.228439, 0.234565, 0.12769, 0.196418, 0.256811, -0.270074, 0.163981, -0.628921, -0.223283, -0.658479, -0.669855, -0.661635, -0.652372, -0.640373, -0.637599, -0.01225, -0.021466, -0.622886, -0.054487, -0.067145, -0.586254, -0.078148, -0.086221, -0.095068, -0.100516, -0.106742, -0.174698, -0.174698, -0.11751, -0.117853, -0.566228, -0.119937, -0.123744, -0.124112, -0.606371, -0.600497, -0.235196, -0.235196, -0.123789, -0.124264, -0.119968, -0.123907, -0.120725, -0.157441, -0.123401, -0.117484, -0.152758, -0.116264, -0.116264, -0.108032, -0.106505, -0.106226, -0.098283, -0.096382, -0.105893, -0.090421, -0.089684, -0.087654, -0.089554, -0.089554, -0.086745, -0.091881, -0.0994, -0.097348, -0.093431, -0.100317, -0.09082, -0.079809, -0.088826, -0.089627, -0.093081, -0.117238, -0.117968, -0.075272, -0.104191, -0.100572, -0.062586, -0.056494, -0.062166, -0.054586, -0.050564, -0.052089, -0.042152, -0.044515, -0.037496, -0.037115, -0.030698, -0.030734, -0.028165, -0.030258, -0.029834, -0.025522, -0.026867, -0.018351, -0.012457, -0.019133, -0.02951, -0.031157, -0.053125, -0.023866, -0.026434, -0.008965, 0.049246, 0.002909, 0.016771, 0.016771, 0.01015, 0.01015, 0.067014, 0.103122, 0.115327, 0.105914, 0.107447, 0.158171, 0.138531, 0.138531, 0.134588, 0.139351, 0.141447, 0.161556, 0.166347, 0.166347, 0.166979, 0.160288, 0.163783, 0.163783, 0.149276, 0.147447, 0.142837, 0.151546, 0.14166, 0.129944, 0.130144, 0.146206, 0.126115, 0.126115, 0.124238, 0.114424, 0.121674, 0.116566, 0.131256, 0.106191, 0.098952, 0.101679, 0.094111, 0.104412, 0.092777, 0.107286, 0.116521, -0.167226, -0.171362, -0.159575, 0.097957, -0.190329, 0.072013, -0.207302, -0.201263, -0.210405, 0.059464, -0.203122, -0.177606, 0.045707, 0.069346, -0.197049, 0.062648, 0.051654, 0.059008, 0.052512, 0.046235, 0.049101, 0.043141, 0.035339, 0.028213, 0.026217, 0.016239, 0.038136, -0.00493, 0.006721, 0.009391, -0.139311, -0.157584, -0.031441, -0.040615, -0.022887, -0.078316, 0.151438, 0.159467, 0.167578, 0.183668, -0.112758, -0.114143, -0.114143, -0.092582, -0.092582, -0.073492, -0.07119, -0.07119, -0.035734, -0.029939, -0.018396, -0.011595, 0.218704, 0.218704, 0.023604, 0.034325, 0.050136, 0.047496, 0.070376, 0.10636, 0.118099, 0.13065, 0.145048, 0.145048, 0.169086, 0.181077, 0.191776, 0.197782, 0.206798, -0.117342, -0.11459, -0.114524, -0.119039, 0.127957, 0.038437, 0.008523, -0.024238, -0.095662, -0.125581, -0.12576, -0.118046, -0.120819, -0.043792, -0.125558, -0.106167, 0.061989, 0.02276, -0.014454, -0.141009, -0.122994, -0.03557, -0.124268, -0.252539, -0.115101, -0.260452, -0.118908, -0.111741, -0.11897, -0.118741, -0.051609, -0.102561, -0.099009, -0.097186, 0.260959, -0.109688, -0.099321, -0.086168, -0.120043, -0.110926, -0.111406, -0.126533, -0.034031, -0.129673, -0.025165, 0.003558, 0.070323, 0.094467, 0.101446, 0.07072, 0.089685, 0.107004, -0.185893, -0.189412, -0.1929, 0.064373, 0.077325, 0.112514, 0.085814, 0.121949, 0.082887, 0.115932, 0.130764, 0.1197, 0.13144, 0.13144, 0.306368, 0.306368, 0.306847, 0.253693, 0.145136, 0.308322, 0.353651, 0.396123, 0.396123, 0.412513, 0.421806, 0.151605, 0.152881, 0.15938, 0.159565, 0.157592, 0.146086, 0.150769, 0.144982, 0.144982, 0.142537, 0.143465, 0.144979, 0.136116, 0.128643, 0.122548, 0.113516, 0.105159, 0.095989, 0.089567, 0.082564, 0.055769, 0.073303, 0.075656, -0.126618, 0.062087, 0.063048, 0.065595, 0.071785, 0.07179, 0.075255, 0.077226, 0.076181, 0.078449, 0.0751, 0.079802, 0.081326, 0.100751, 0.086879, 0.081317, 0.10754, 0.088887, 0.087463, 0.112343, 0.11396, 0.085078, 0.46861, 0.093327 ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 683, 200.0, 0.0, 1, 1, 0, [ -0.045712, 0.411064, 0.404281, 0.408142, 0.408142, 0.401583, 0.413986, -0.509902, -0.171503, -0.17254, -0.517251, 0.412895, 0.409864, -0.537778, 0.40715, 0.40715, -0.543858, 0.409636, -0.184342, 0.40185, 0.401911, 0.405749, 0.40529, 0.410691, 0.407111, 0.403142, 0.397069, 0.412872, -0.586551, -0.589382, 0.404145, 0.416772, 0.415927, 0.413337, 0.412125, 0.412885, 0.412427, 0.405921, 0.405849, -0.198181, -0.1941, -0.201301, 0.404749, -0.014241, -0.202038, 0.394085, -0.032827, 0.389603, -0.034499, -0.194373, -0.209809, -0.185834, -0.200681, -0.084644, -0.098087, -0.209081, 0.313053, -0.092137, -0.185288, -0.186564, -0.073293, 0.289039, -0.098038, -0.532123, -0.551654, -0.575182, 0.401467, -0.174637, -0.174467, -0.174467, -0.154694, -0.058427, -0.058427, -0.573933, -0.270403, -0.566636, 0.281817, -0.061733, -0.061733, -0.055041, -0.135238, -0.07223, -0.06638, -0.067206, -0.061087, -0.066281, -0.514416, -0.514416, -0.532499, -0.076158, -0.53765, -0.088838, -0.074686, -0.10109, -0.100289, -0.115231, -0.574073, -0.123768, -0.542286, -0.515479, -0.217215, -0.218621, -0.239925, -0.223514, -0.140839, -0.513713, -0.153977, -0.544461, -0.147684, -0.23771, -0.567596, -0.09835, -0.150284, -0.159543, -0.562619, -0.542841, -0.605641, -0.045372, -0.540445, -0.236277, -0.143642, -0.149179, -0.546599, -0.169194, -0.162217, -0.160092, -0.154286, -0.265416, -0.171341, -0.22654, -0.233979, -0.473228, -0.443271, -0.260614, -0.483466, -0.219752, -0.442811, -0.442811, -0.246701, -0.246701, -0.203992, -0.250161, -0.118589, -0.133618, -0.133618, -0.216872, -0.422793, -0.021162, -0.24907, -0.063578, -0.197468, -0.194295, -0.197987, -0.203072, -0.205269, -0.208713, -0.211134, -0.219816, -0.109068, -0.207597, -0.19226, -0.213588, -0.223595, -0.22245, -0.079073, -0.233866, 0.030858, -0.181388, -0.466056, -0.176079, -0.177311, -0.173936, -0.158902, -0.409077, -0.406747, -0.133766, -0.108068, -0.130712, -0.124579, -0.406091, -0.406091, -0.090182, -0.091517, -0.10561, -0.096252, -0.112106, -0.112106, -0.082257, -0.090295, -0.080795, -0.095968, -0.094352, 0.251952, -0.081191, 0.247056, -0.095069, -0.095069, -0.117437, 0.194286, -0.186504, -0.178517, -0.178517, -0.201166, -0.186702, -0.174617, -0.186355, -0.189507, 0.256012, -0.191353, -0.358894, -0.1983, 0.266059, 0.267086, -0.171463, 0.264, -0.327813, -0.169061, -0.165977, 0.259378, -0.157156, 0.258248, -0.160087, -0.156549, -0.156997, -0.194638, -0.166207, -0.156279, -0.185311, -0.208646, -0.176494, -0.16875, -0.240506, -0.159331, -0.162518, -0.167529, -0.157102, -0.153549, -0.152783, -0.152916, -0.163138, -0.16527, -0.166826, 0.259176, 0.271326, 0.332205, -0.243081, -0.102795, -0.099216, -0.145797, -0.135805, -0.206719, -0.206719, -0.171161, 0.362489, -0.168198, 0.380367, -0.152299, -0.152299, -0.162433, -0.144675, -0.127154, -0.127078, -0.158909, -0.136855, -0.1607, -0.140299, -0.13307, -0.143037, -0.143037, -0.154724, -0.302525, -0.149285, -0.163737, -0.185001, -0.328678, -0.19726, -0.201953, -0.322171, -0.322171, 0.489928, -0.143712, -0.193352, -0.193974, -0.218589, -0.212858, -0.219885, -0.224492, -0.195516, -0.196308, -0.166621, -0.192119, -0.16482, -0.178154, -0.177387, -0.18121, -0.163954, -0.136661, -0.135862, -0.166201, -0.05067, -0.126876, -0.187649, -0.19145, -0.124103, -0.116399, 0.238667, -0.155892, -0.162895, -0.153619, -0.16531, -0.175269, -0.17372, -0.163191, -0.186242, -0.164973, -0.170991, -0.165746, -0.164892, -0.155302, -0.167788, -0.157923, -0.162122, -0.188473, -0.163397, -0.192553, -0.162086, -0.156374, -0.177977, -0.158432, -0.156256, -0.156256, -0.164726, -0.163563, -0.163563, -0.176547, -0.172768, -0.184267, -0.17844, -0.191409, -0.180609, -0.180609, -0.20815, -0.197613, -0.22128, -0.150065, -0.235412, -0.222414, -0.227656, -0.482916, -0.204257, -0.204257, -0.274893, -0.230578, -0.280946, -0.260022, -0.269979, -0.268742, -0.265659, -0.273185, -0.27734, -0.27734, -0.534367, -0.223076, -0.227125, -0.2299, -0.212371, -0.200225, -0.189536, -0.18506, -0.184757, -0.160749, -0.166776, -0.149969, -0.172877, -0.244036, -0.158733, -0.247919, -0.249302, -0.178111, -0.173706, -0.161225, -0.135721, -0.14767, -0.030728, -0.19387, 0.058271, 0.005994, -0.030753, 0.103017, 0.175278, -0.312556, -0.328391, -0.307724, -0.268523, -0.249272, -0.157394, -0.154882, -0.144742, -0.136332, -0.17248, 0.025815, 0.009109, -0.196687, -0.194347, -0.038433, -0.218621, -0.234003, -0.069584, -0.219279, -0.239453, -0.240134, -0.251268, -0.271477, -0.247107, -0.247107, -0.239135, -0.232116, -0.119467, -0.286449, -0.258173, -0.266118, -0.124414, -0.125134, -0.238874, -0.229675, -0.222046, -0.200475, -0.183654, -0.161106, -0.141178, -0.153146, -0.153146, -0.161878, -0.160428, -0.146014, -0.156235, -0.15192, -0.152643, -0.169747, -0.15802, -0.167887, -0.178099, -0.178099, -0.179915, -0.204122, -0.179438, -0.202127, -0.189115, -0.200168, -0.183714, -0.202764, -0.189108, -0.195158, -0.197347, -0.184522, -0.198826, -0.19772, -0.184347, -0.186588, -0.203522, -0.196578, -0.187454, -0.197211, -0.187146, -0.19514, -0.186843, -0.170054, -0.1972, -0.174931, -0.173223, -0.176543, -0.186217, -0.1847, -0.181625, -0.171403, -0.181559, -0.182957, -0.154862, -0.182285, -0.17346, -0.150536, -0.150953, -0.157854, -0.170103, -0.170876, -0.162457, -0.186621, -0.172936, -0.172936, -0.183459, -0.183459, -0.164879, -0.168568, -0.18101, -0.162605, -0.149563, -0.164943, -0.175622, -0.175622, -0.171905, -0.161022, -0.151899, -0.161483, -0.185433, -0.185433, -0.176941, -0.195934, -0.173997, -0.173997, -0.19733, -0.206776, -0.210149, -0.206529, -0.198115, -0.191769, -0.187341, -0.194112, -0.204006, -0.204006, -0.197128, -0.188766, -0.169823, -0.191515, -0.165532, -0.176501, -0.151185, -0.152592, -0.186544, -0.164227, -0.161388, -0.164145, -0.177374, -0.209459, -0.202856, -0.177698, -0.194502, -0.185112, -0.173146, -0.197625, -0.190871, -0.17841, -0.187733, -0.186806, -0.178597, -0.162225, -0.194989, -0.19541, -0.185641, -0.172858, -0.171097, -0.15263, -0.183333, -0.392092, -0.411531, -0.154934, -0.158348, -0.072352, -0.085918, -0.094334, -0.100984, -0.137649, -0.123423, -0.123423, -0.125114, -0.125114, -0.120511, -0.148926, -0.148926, -0.151097, -0.14506, -0.135615, -0.14102, 0.003692, 0.003692, -0.139236, -0.142766, -0.149756, -0.171516, -0.1579, -0.20566, -0.212817, -0.18624, -0.190272, -0.190272, -0.173031, -0.164235, -0.163156, -0.126545, -0.122458, -0.112931, -0.105446, -0.09741, -0.126258, -0.113283, -0.386213, -0.110741, 0.222948, -0.141481, -0.133789, -0.048139, -0.019889, -0.390118, -0.104761, -0.119641, -0.1167, -0.125613, -0.135085, -0.137876, -0.152368, -0.12888, -0.145553, 0.144338, -0.16922, -0.169265, -0.189258, -0.192736, -0.199434, -0.186328, -0.185843, -0.1917, -0.188463, 0.148303, 0.175054, -0.149277, -0.149277, 0.134029, 0.134029, 0.131921, 0.136089, -0.110408, 0.140262, 0.137536, 0.139522, 0.139522, 0.14354, 0.147305, 0.426195, 0.455638, 0.453939, 0.469359, 0.464707, -0.160088, -0.132888, -0.157998, -0.157998, -0.138972, -0.129733, -0.136855, -0.124588, 0.496574, -0.140381, -0.288131, -0.141968, -0.145052, -0.149723, -0.148294, -0.167241, -0.133423, -0.15702, 0.537425, -0.158776, -0.158919, 0.525695, 0.525126, 0.517357, 0.517211, 0.513496, 0.507441, 0.505552, 0.498934, 0.498365, 0.487363, 0.489087, 0.496941, 0.492815, 0.484157, 0.487304, 0.480822, 0.480047, 0.476494, 0.468874, -0.12766, 0.461309 ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 210, 200.0, 0.0, 1, 1, 0, [ -0.115043, -0.149092, -0.490833, -0.49844, -0.49844, -0.518563, -0.51594, -0.110638, -0.117122, -0.218116, -0.231651, -0.134508, -0.220039, -0.220039, 0.392768, -0.205637, -0.22423, -0.216282, -0.570467, -0.571492, -0.23824, -0.266384, -0.586284, -0.583334, -0.252211, -0.144717, -0.124969, -0.590472, -0.594843, -0.591344, -0.585282, -0.584873, -0.582145, -0.195589, -0.218674, -0.567451, -0.22807, -0.226093, -0.211858, -0.211323, -0.221939, -0.211815, -0.300737, -0.227772, -0.257108, -0.231385, -0.519922, -0.028683, -0.11636, -0.11044, -0.212337, -0.564866, -0.564866, -0.092643, -0.574155, -0.107037, -0.119348, -0.554727, -0.554727, -0.048316, -0.048316, -0.082932, -0.074159, -0.117966, -0.112972, -0.154239, -0.157784, -0.083713, -0.167643, -0.113839, -0.106647, -0.447299, -0.284367, -0.067188, -0.166527, -0.04302, -0.311788, -0.10868, -0.082388, -0.073741, -0.021612, -0.021612, -0.266878, -0.254409, -0.260211, -0.059419, -0.073215, -0.061838, -0.074962, -0.12916, -0.105127, -0.093143, -0.1352, -0.055536, -0.158426, -0.130361, -0.174516, -0.119853, -0.140189, -0.103642, -0.094182, -0.141867, -0.149672, 0.174066, -0.170165, -0.170165, -0.174666, 0.159381, 0.173253, -0.229086, -0.25911, -0.191256, -0.263128, -0.236183, -0.302725, -0.248177, 0.107794, 0.116178, -0.258859, -0.286386, -0.226971, -0.207031, -0.212866, -0.110671, 0.096372, 0.147623, 0.222058, 0.340688, -0.256294, -0.197339, -0.194934, -0.254058, -0.198877, -0.237004, -0.284245, -0.593851, -0.318574, -0.202937, -0.119357, -0.144835, -0.161466, -0.140118, -0.167642, -0.125298, -0.104011, -0.134716, -0.124358, -0.124358, -0.086737, -0.08432, -0.212275, -0.205954, -0.200268, -0.198332, -0.191441, -0.191441, -0.172214, -0.144252, -0.213549, -0.197535, -0.208565, -0.227942, -0.223951, -0.187106, -0.187106, -0.182972, -0.193649, -0.169206, -0.152666, -0.174528, -0.174528, -0.139972, -0.147895, -0.128696, -0.146012, -0.148244, -0.155298, -0.147485, -0.132979, 0.501712, 0.514093, 0.498493, 0.518192, 0.54023, 0.536321, 0.537004, 0.534908, 0.535653, 0.525901, 0.528656, -0.16053, -0.150014, -0.163397, -0.151861, -0.142537, -0.140712, -0.146542, -0.146824, -0.152236, -0.145327, -0.161338, -0.150022, -0.152986, -0.162645, -0.162429, -0.159493, -0.168545, -0.166544, -0.162813, -0.165917 ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 39, 200.0, 0.0, 1, 1, 0, [ -0.120867, -0.12496, -0.12496, -0.123914, -0.126471, -0.131332, -0.096675, -0.116498, -0.259427, -0.118491, -0.116798, -0.158322, -0.113687, -0.145213, -0.1362, -0.147724, -0.12064, -0.139617, -0.128465, -0.128175, -0.128175, -0.105373, -0.119267, -0.119267, -0.011371, -0.000463, -0.018648, -0.162608, 0.177598, -0.103641, -0.097587, 0.144786, 0.144786, -0.186717, 0.039952, -0.195118, -0.227118, -0.181865, -0.081247 ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, [  ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, [  ], 0, 0, 0, 0, [ "FileName", "spotlight_mubu_2_-_3_2_2017.mubu" ] ] ] ] ],
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 4125.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 1,
					"externalfiles" : 1,
					"id" : "obj-58",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "spotlight_playback",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.71,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 126.5, 382.0, 822.727173, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 624.0, 378.0, 137.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 1,
					"useplaceholders" : 1,
					"viewconfig" : [ "interface wave, , bounds -1 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface wave, , visible 1, autobounds 1, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.227173, 1140.0, 318.0, 22.0 ],
					"style" : "",
					"text" : "/spotlights 6 x 0. y 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.227173, 1113.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.227173, 1064.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "This goes orange if not connected to network 'digitalmedia'"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.227173, 1113.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 192.168.1.145 6900"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spotlight_masker.maxpat",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "jit_matrix", "jit_matrix", "int", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 985.227173, 421.0, 237.0, 570.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, -1.0, 237.0, 570.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.5, 643.5, 185.0, 22.0 ],
					"style" : "",
					"text" : "loadmess bufferchooser visible 1"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 1,
					"content" : [ 2, [ [  ], [  ], [  ], [  ], [  ], [  ] ], [ "lcd_y", 1, 1, 0, [  ], 0, "none", [ [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ] ] ], [ "lcd_x", 1, 1, 0, [  ], 0, "none", [ [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ], [ 1200, 0, 200.0, 0.0, 1, 1, 0, 0, 0, 0, 0, 0, 0 ] ] ] ],
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 1.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 2,
					"externalfiles" : 1,
					"id" : "obj-20",
					"layout" : 0,
					"maxclass" : "imubu",
					"name" : "1-mubu",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 126.5, 671.0, 378.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 146.0, 237.0, 137.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 1,
					"useplaceholders" : 1,
					"viewconfig" : [ "interface wave, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface wave, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 254.5, 596.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "dispersion.lighting.particles"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1597.727295, 1169.5, 2085.318176, 1169.5, 2085.318176, 120.0, 916.909058, 120.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1025.87003, 1026.0, 871.5, 1026.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1150.441459, 1026.0, 849.0, 1026.0, 849.0, 1122.0, 871.5, 1122.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1181.584316, 1026.0, 849.0, 1026.0, 849.0, 1152.0, 871.5, 1152.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1212.727173, 1026.0, 849.0, 1026.0, 849.0, 1179.0, 871.5, 1179.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.012887, 1026.0, 849.0, 1026.0, 849.0, 1065.0, 871.5, 1065.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1119.298602, 1026.0, 849.0, 1026.0, 849.0, 1092.0, 871.5, 1092.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dispersion.lighting.particles.maxpat",
				"bootpath" : "~/dispersion-lab/lighting/michael",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spotlight_masker.maxpat",
				"bootpath" : "~/dispersion-lab/lighting/michael",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dispersion.lighting.spotlight_blob.maxpat",
				"bootpath" : "~/dispersion-lab/lighting/michael",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "piece.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/RTC-lib_71/patchers/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverse.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/RTC-lib_71/patchers/Lists/ListObjects_McCartney",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listreg.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/RTC-lib_71/patchers/Lists/ListObjects_McCartney",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slice.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/RTC-lib_71/patchers/Lists/ListObjects_McCartney",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sort.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/RTC-lib_71/patchers/Lists/ListObjects_McCartney",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patchdescribe.js",
				"bootpath" : "/Users/Shared/Max 7/Examples/javascript/patcher-scripting",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.centroids.draw2.maxpat",
				"bootpath" : "~/dispersion-lab/action/sensing/akeem/KVL_V2/test/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.bounds.draw.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/cv.jit_OSX_v1.7.2 2/cv.jit-support/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.direction.draw.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/cv.jit_OSX_v1.7.2 2/cv.jit-support/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dispersion.lighting.spotlight_blobs.maxpat",
				"bootpath" : "~/dispersion-lab/lighting/michael",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reanimate.maxpat",
				"bootpath" : "~/dispersion-lab/3rd-party/RTC-lib_71",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
