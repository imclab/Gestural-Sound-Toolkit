{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 873.0, 44.0, 278.0, 146.0 ],
		"bglocked" : 0,
		"defrect" : [ 873.0, 44.0, 278.0, 146.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r roll_1oscontrol",
					"numinlets" : 0,
					"patching_rect" : [ 71.0, 148.0, 75.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r roll_1midcontrol",
					"numinlets" : 0,
					"patching_rect" : [ -78.0, 148.0, 80.0, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1midiosccontrol",
					"numinlets" : 2,
					"patching_rect" : [ -101.0, 199.0, 73.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1midiosccontrol",
					"numinlets" : 2,
					"patching_rect" : [ 1.0, 195.0, 73.0, 17.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 >=1 then $i1",
					"numinlets" : 1,
					"patching_rect" : [ -101.0, 168.0, 82.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 >=1 then $i1",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 168.0, 82.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 29.0, 13.0, 58.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Rolling_soundout",
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 107.0, 85.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readme",
					"numinlets" : 0,
					"patching_rect" : [ 213.0, 2.0, 51.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 308.0, 138.0, 452.0, 512.0 ],
						"bglocked" : 0,
						"defrect" : [ 308.0, 138.0, 452.0, 512.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11) IMPORTANT: DO NOT PUT ANY SPACE IN YOUR PARTITION/FOLDER/FOLDER/MAIN_INTERFACE",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 409.0, 376.0, 29.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 409.0, 300.0, 27.0 ],
									"id" : "obj-2",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7) BANG (load OSC control): click on bang to load the OSC control patch corresponding to the current selected item in the drop-down menu.",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 266.0, 378.0, 29.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6) BANG (load midi control): click on bang to load the midi control patch corresponding to the current selected item in the drop-down menu.",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 232.0, 378.0, 29.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5) NUMBER BOX: display of the current selected item in the drop-down menu.",
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 198.0, 378.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) CLEAR: click on the box to clear the drop-down menu (recommended when all instances have been removed).",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 164.0, 378.0, 29.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) RESTORE: select the \"none\"item to be restored. Click on the \"restore\" box to restore the sound model (position at index of the drop-down menu).",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 128.0, 378.0, 29.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) REMOVE: select the item to remove from the pull-down menu and click on the \"remove\" box. The corrsponding item is displayed as \"none\".",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 92.0, 378.0, 29.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) ADD: click on the box to load and add multiple instances of the crumpling model in the same working session. Added instances are displayed as items in ascending order in the drop-down menu.",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 44.0, 378.0, 41.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10) Global volume: the slider closed to the meter works as master volume fader.",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 379.0, 361.0, 29.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9) BANG (open volume control): once the first instance is added click on bang to open volume control. Faders are grouped in a separated window (click on the \"recorder\" box to access to the recording settings).",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 334.0, 378.0, 41.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 44.0, 42.0, 13.0 ],
									"id" : "obj-12",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 92.0, 63.0, 13.0 ],
									"id" : "obj-13",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 128.0, 66.0, 13.0 ],
									"id" : "obj-14",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 164.0, 52.0, 13.0 ],
									"id" : "obj-15",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 198.0, 87.0, 13.0 ],
									"id" : "obj-16",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rolling manager patch:",
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 9.0, 214.0, 23.0 ],
									"id" : "obj-17",
									"fontname" : "Arial Black",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 379.0, 98.0, 13.0 ],
									"id" : "obj-18",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 232.0, 145.0, 13.0 ],
									"id" : "obj-19",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 266.0, 140.0, 13.0 ],
									"id" : "obj-20",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 334.0, 163.0, 13.0 ],
									"id" : "obj-21",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8) CLOSE ROLLING MODEL: click on the box to instantaneously close the manager patch and all the loaded instances.",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 300.0, 378.0, 29.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.752941, 0.717647, 0.960784, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 300.0, 149.0, 13.0 ],
									"id" : "obj-23",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Rolling_instance_recall",
					"numinlets" : 4,
					"patching_rect" : [ 65.0, 67.0, 115.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open volume control",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 100.0, 42.0, 38.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 105.0, 28.0, 28.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r roll_removeme",
					"numinlets" : 0,
					"patching_rect" : [ 23.0, -35.0, 87.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s 0",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, -15.0, 57.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -35.0, 0.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ -61.0, 0.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 b b",
					"numinlets" : 1,
					"patching_rect" : [ -88.0, -19.0, 65.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"hidden" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ -88.0, -37.0, 48.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags close, window flags grow, window exec",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ -35.0, 90.0, 146.0, 25.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags noclose, window flags nogrow, window exec",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ -42.0, 25.0, 142.0, 25.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t bang",
					"numinlets" : 1,
					"patching_rect" : [ -147.0, 30.0, 37.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Close Rolling Model",
					"numinlets" : 2,
					"patching_rect" : [ 56.0, 126.0, 96.0, 15.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 159.0, 47.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open",
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 139.0, 37.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "open" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 106.0, 15.0, 15.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load OSC control",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 107.0, 84.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"patching_rect" : [ 1.0, 148.0, 27.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load rolling_OSC_map $1",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ 1.0, 220.0, 60.0, 36.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 193.0, 54.0, 33.0, 33.0 ],
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Global volume",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 197.0, 29.0, 38.0, 27.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 29.0, 13.0, 58.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"bgcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"thickness" : 1,
					"numinlets" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"patching_rect" : [ 246.0, 29.0, 13.0, 58.0 ],
					"id" : "obj-25",
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"contdata" : 1,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 50,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 74.0, 27.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p closepatch",
					"numinlets" : 1,
					"patching_rect" : [ -147.0, 50.0, 65.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "clean", "clear" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 251.0, 275.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 251.0, 275.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 96.0, 49.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t bang clear",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 69.0, 63.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s roll_closeall",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 96.0, 74.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dispose clean",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 118.0, 76.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "dispose", "clean" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 108.0, 49.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 161.0, 161.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 159.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 144.0, 62.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"patching_rect" : [ -100.0, 262.0, 47.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 87.0, 15.0, 15.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"patching_rect" : [ -101.0, 150.0, 27.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load rolling_midi_map $1",
					"linecount" : 3,
					"numinlets" : 2,
					"patching_rect" : [ -100.0, 220.0, 61.0, 36.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 67.0, 31.0, 15.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ -147.0, 265.0, 61.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t add count",
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 41.0, 55.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "add", "count" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "restore",
					"numinlets" : 2,
					"patching_rect" : [ 128.0, 29.0, 56.0, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 87.0, 35.0, 17.0 ],
					"id" : "obj-36",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove",
					"numinlets" : 2,
					"patching_rect" : [ 57.0, 29.0, 55.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [  ],
					"discolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"bgcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 62.0, 121.0, 20.0 ],
					"hltcolor" : [ 0.411765, 0.090196, 0.090196, 1.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add",
					"numinlets" : 2,
					"patching_rect" : [ 18.0, 29.0, 36.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load MIDI control",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 88.0, 80.0, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rolling Manager",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 2.0, 143.0, 21.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.929412, 0.52549, 0.494118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 23.0, 85.0, 121.0 ],
					"id" : "obj-43",
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.745098, 0.901961, 0.65098, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 1.0, 274.0, 20.0 ],
					"id" : "obj-44",
					"rounded" : 0,
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.929412, 0.52549, 0.494118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 106.0, 109.0, 16.0 ],
					"id" : "obj-46",
					"rounded" : 2,
					"numoutlets" : 0,
					"shadow" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.929412, 0.52549, 0.494118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 87.0, 109.0, 16.0 ],
					"id" : "obj-45",
					"rounded" : 2,
					"numoutlets" : 0,
					"shadow" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.929412, 0.52549, 0.494118, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 23.0, 187.0, 121.0 ],
					"id" : "obj-42",
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [ 261.5, 130.0, 272.0, 130.0, 272.0, 30.0, 216.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 261.5, 131.0, 265.0, 131.0, 265.0, 21.0, 266.0, 21.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 195.5, 131.0, 272.0, 131.0, 272.0, 20.0, 240.0, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ -78.5, 25.0, 253.0, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 195.5, 131.0, 272.0, 131.0, 272.0, 20.0, 202.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 202.5, 182.0, 182.0, 182.0, 182.0, 104.0, 195.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 250.5, 98.0, 195.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 1,
					"midpoints" : [ 27.5, 84.0, 138.0, 84.0, 138.0, 58.0, 170.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ -52.0, 25.0, 152.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [ 129.5, 84.0, 142.0, 84.0, 142.0, 58.0, 106.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [ 16.5, 58.0, 74.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 52.5, 60.0, 27.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ -91.5, 61.0, 27.5, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 27.5, 37.0, 16.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 65.0, 132.0, 10.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ -26.0, 20.0, -32.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [ 27.5, 132.0, -83.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 10.5, 266.0, -90.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 65.0, 132.0, -91.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 65.5, 227.0, -203.0, 227.0, -203.0, 14.0, -137.5, 14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
