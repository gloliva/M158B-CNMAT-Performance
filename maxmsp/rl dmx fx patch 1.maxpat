{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1612.0, 895.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 749.0, 150.0, 48.0 ],
					"text" : "/finalcolor : [0, 1, 0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1434.0, 820.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 527.0, 89.0, 20.0 ],
									"presentation_rect" : [ 1090.0, 169.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "AUDIO INPUT"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1414.0, 75.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "FX # (6-10)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1442.307617, 1012.0, 158.0, 22.0 ],
									"style" : "",
									"text" : "o.select /color"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 1898.0, 150.0, 61.0 ],
									"text" : "/color : [0.0105602, 0.0293982, 0.]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 804.0, 1941.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 1886.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "clip 0 1.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 804.0, 1832.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "o.route /color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 804.0, 1793.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "o.select /color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1483.0, 1353.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "clip 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 11,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1854.0, 1202.0, 315.0, 170.0 ],
									"text" : "/color : [0.0105602, 0.0293982, 0.],\n/fx_color : [200, 100, 200],\n/signalcolor : [0.0105602, 0.0293982, 0.],\n/scaleinputcolor : [0.105602, 0.293982, 0.],\n/r : 21.1203,\n/g : 29.3982,\n/b : 0.,\n/scalecolor : [21.1203, 29.3982, 0.],\n/scaled : [2.11203, 2.93982, 0.],\n/finalcolor : [2, 2, 0]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2224.0, 514.0, 150.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1374.0, 1811.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1374.0, 1753.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "o.select /finalcolor"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1594.230835, 829.0, 150.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1310.0, 884.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.select /fx_color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 409.0, 123.0, 640.0, 480.0 ],
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
														"toolbarvisible" : 0,
														"lefttoolbarpinned" : 2,
														"toptoolbarpinned" : 2,
														"righttoolbarpinned" : 2,
														"bottomtoolbarpinned" : 2,
														"toolbars_unpinned_last_save" : 15,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "coll_basic_template",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-104",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 194.0, 62.0, 22.0 ],
																	"style" : "",
																	"text" : "clip~ 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 132.0, 66.0, 22.0 ],
																	"style" : "",
																	"text" : "clip~ -1. 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 227.0, 83.0, 22.0 ],
																	"style" : "",
																	"text" : "snapshot~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 162.0, 158.0, 22.0 ],
																	"style" : "",
																	"text" : "rampsmooth~ 11000 11000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 100.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "abs~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-121",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-122",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 309.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 135.0, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p amp-detection"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 317.5, 43.0, 22.0 ],
													"style" : "",
													"text" : "s amp"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 98.0, 176.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-202",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 206.0, 112.0, 106.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 2,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-224",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 367.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 449.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 688.5, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AMP DETECTION"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 804.0, 550.0, 150.0, 32.0 ],
									"text" : "#"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 192.0, 276.0, 1185.0, 580.0 ],
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
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 190.0, 39.0, 19.0 ],
													"style" : "",
													"text" : "getport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 250.0, 93.0, 17.0 ],
													"style" : "",
													"text" : "available serial ports"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 109.0, 260.333374, 48.0, 19.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 163.0, 379.0, 40.0, 19.0 ],
													"style" : "",
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 404.0, 76.0, 19.0 ],
													"style" : "",
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 353.0, 45.0, 19.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 259.333374, 32.5, 19.0 ],
													"style" : "",
													"text" : "close"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "print", "clear" ],
													"patching_rect" : [ 109.0, 285.0, 100.0, 19.0 ],
													"style" : "",
													"text" : "t print clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 291.0, 50.0, 19.0 ],
													"style" : "",
													"text" : "serport $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 226.0, 32.5, 19.0 ],
													"style" : "",
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 291.333374, 39.0, 19.0 ],
													"style" : "",
													"text" : "refresh"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
													"color" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 571.0, 184.0, 385.0, 428.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 5,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 249.0, 349.0, 50.0, 19.0 ],
																	"style" : "",
																	"text" : "126 6 13 0 0 2 3 0 0 0 0 0 0 0 0 0 0 231"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 349.600006, 19.0, 19.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 173.0, 355.600006, 19.0, 19.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 121.0, 186.142853, 32.0, 19.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 282.0, 247.142853, 50.0, 17.0 ],
																	"style" : "",
																	"text" : "databits 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 282.0, 230.142853, 74.0, 17.0 ],
																	"style" : "",
																	"text" : "buffer size 2048"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 282.0, 213.142853, 80.0, 17.0 ],
																	"style" : "",
																	"text" : "baud rate 115200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"patching_rect" : [ 121.0, 330.600006, 71.0, 19.0 ],
																	"style" : "",
																	"text" : "serial a 115200"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 267.142853, 58.0, 19.0 ],
																	"style" : "",
																	"text" : "append 231"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 240.142853, 91.0, 19.0 ],
																	"style" : "",
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 121.0, 213.142853, 61.0, 19.0 ],
																	"style" : "",
																	"text" : "126 6 $1 0 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 159.142853, 32.0, 19.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 132.142853, 91.0, 19.0 ],
																	"style" : "",
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 121.0, 105.0, 145.0, 19.0 ],
																	"style" : "",
																	"text" : "route list"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "print" ],
																	"patching_rect" : [ 121.0, 76.0, 19.0, 19.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 256.5, 289.571411, 130.5, 289.571411 ],
																	"order" : 0,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 256.5, 306.299988, 101.5, 306.299988 ],
																	"order" : 1,
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 130.5, 289.371429, 101.5, 289.371429 ],
																	"order" : 2,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 65.0, 325.0, 91.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p DMXUSBPro",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 12,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 141.0, 134.5, 19.0 ],
													"style" : "",
													"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 578.0, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.846161, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.769226, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.692307, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.615387, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.538452, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 613.0, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.384613, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.307678, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.230774, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.153839, 81.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 447.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 118.5, 310.0, 74.5, 310.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 199.5, 374.0, 260.5, 374.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 23.5, 317.666687, 74.5, 317.666687 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 271.5, 317.0, 74.5, 317.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 172.5, 433.5, 260.5, 433.5 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 23.5, 285.166687, 74.5, 285.166687 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 23.5, 218.0, 74.5, 218.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 587.5, 200.166687, 118.5, 200.166687 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 5 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 6 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 7 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 622.5, 228.5, 271.5, 228.5 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 8 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 23.5, 253.666687, 74.5, 253.666687 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 9 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 10 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 11 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1373.999878, 1617.0, 362.999969, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p DMX USB PRO"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.45098, 0.513725, 0.521569, 1.0 ],
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 782.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "NORMALIZE INPUT SIGNAL AMP",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.45098, 0.513725, 0.521569, 1.0 ],
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 782.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "NORMALIZE INPUT SIGNAL FREQPEAK",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 442.0, 1096.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "o.route /out"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 14,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 1150.0, 346.0, 211.0 ],
									"text" : "/in : [38., 0.000273942],\n/streamlength : 25,\n/idx : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24],\n/stream/list : [38., 0.000273942, 53., 0.000482421, 47., 0.000428907, 53., 0.000406095, 54., 0.000314707, 38., 0.000391924, 49., 0.000346467, 54., 0.000452998, 60., 0.000482654, 59., 0.000555474, 60., 0.000884525, 53., 0.00113182, 41.],\n/stream/mean : 26.3602,\n/out : 1.88287"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 442.0, 1025.400024, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 731.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 442.0, 782.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 442.0, 731.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /in"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 12,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 442.0, 824.0, 309.0, 182.0 ],
									"text" : "/streamlength ??= 25,\n/idx = aseq(0, /streamlength - 1),\n\n/stream/list ??= [],\n/stream/list = [ /in, /stream/list ],\n\nif( length(/stream/list) > 25, \n  /stream/list = /stream/list[[ /idx ]] \n),\n\n/stream/mean = avg( /stream/list ),\n/out = (/stream/mean / 84) * 6"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-238",
									"linecount" : 7,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 1785.0, 150.0, 116.0 ],
									"text" : "/x : 1.67014,\n/y : 0.105851,\n/red : 0.034916,\n/green : 0.105851,\n/blue : 0.,\n/color : [0.034916, 0.105851, 0.]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 1096.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /out"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-215",
									"linecount" : 15,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1150.0, 346.0, 224.0 ],
									"text" : "/in : 0.00166842,\n/streamlength : 25,\n/idx : [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24],\n/stream/list : [0.00166842, 0.00171807, 0.00176289, 0.00180945, 0.00186148, 0.00191235, 0.00195817, 0.00201846, 0.00207468, 0.00212897, 0.00219402, 0.00224425, 0.00229954, 0.00235173, 0.00239586, 0.00242866, 0.00246646, 0.0025088, 0.00256275, 0.00261968, 0.00268331, 0.0027414, 0.00279707, 0.00284457, 0.00288533],\n/stream/mean : 0.00227745,\n/out : 0.00455491"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 1025.400024, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 731.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 782.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 731.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /in"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-226",
									"linecount" : 12,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 824.0, 309.0, 182.0 ],
									"text" : "/streamlength ??= 25,\n/idx = aseq(0, /streamlength - 1),\n\n/stream/list ??= [],\n/stream/list = [ /in, /stream/list ],\n\nif( length(/stream/list) > 25, \n  /stream/list = /stream/list[[ /idx ]] \n),\n\n/stream/mean = avg( /stream/list ),\n/out = /stream/mean * 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.0, 1080.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "o.accum"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-188",
									"linecount" : 8,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 1374.0, 1119.5, 475.0, 127.0 ],
									"text" : "/signalcolor = [/color[[0]], /color[[1]], /color[[2]]],\n/scaleinputcolor = scale(/signalcolor, 0., 1, 0, 10),\n/r = (/scaleinputcolor[[0]] * /fx_color[[0]]),\n/g = (/scaleinputcolor[[1]] * /fx_color[[1]]),\n/b = (/scaleinputcolor[[2]] * /fx_color[[2]]),\n/scalecolor = [/r, /g, /b],\n/scaled = scale(/scalecolor, 0., 2550., 0, 255),\n/finalcolor = int32(/scaled [[0,1,2]])"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1310.0, 100.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /temp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-209",
									"linecount" : 47,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 1310.0, 134.5, 460.0, 657.0 ],
									"text" : "# initialize new rgb vals \n# /temp is FX number\n/new/r = 0,\n/new/g = 0,\n/new/b = 0,\n\n#FX 6 pitch up\nif (/temp == 6,\n    progn(\n      /new/r = 25,\n      /new/g = 25,\n      /new/b = 200\n    )\n),\n#FX 7 pitch down\nif (/temp == 7,\n    progn(\n      /new/r = 255,\n      /new/g = 25,\n      /new/b = 25\n    )\n),\n#FX 8 speed up\nif (/temp == 8,\n    progn(\n      /new/r = 200,\n      /new/g = 100,\n      /new/b = 200\n    )\n),\n#FX 9 slow down\nif (/temp == 9,\n    progn(\n      /new/r = 250,\n      /new/g = 78,\n      /new/b = 35\n    )\n),\n#FX 10 vocoder -- rgb should stay same values-white?\nif (/temp == 10,\n    progn(\n      /new/r = 255,\n      /new/g = 255,\n      /new/b = 255\n    )\n),\n/fx_color = [/new/r, /new/g, /new/b]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1395.846191, 1313.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "o.route /finalcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 1374.0, 1361.0, 71.923096, 22.0 ],
									"style" : "",
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"items" : [ "SOC", ",", "MALS", ",", "Bluetooth-Incoming-Port", ",", "SamsungHW-J4000J-Series-", ",", "SamsungHW-J4000J-Series--1", ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18, ",", 18 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1691.538574, 1569.0, 103.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1665.076904, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1638.615234, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1665.076904, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1638.615234, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1612.153809, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1585.692383, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1559.230713, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1532.769287, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1506.307617, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1612.153809, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1585.692383, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1559.230713, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1532.769287, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1506.307617, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"blinkcolor" : [ 0.093121, 0.536852, 0.511438, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1691.538574, 1313.0, 103.0, 103.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1479.846191, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1453.384766, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1426.923096, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.461426, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1374.0, 1431.0, 19.0, 17.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1479.846191, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1453.384766, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1426.923096, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.461426, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1374.0, 1412.0, 20.0, 140.0 ],
									"size" : 256.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1376.0, 1412.0, 70.923096, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1612.153809, 1412.0, 70.923096, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1532.769287, 1412.0, 70.923096, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1453.384766, 1412.0, 70.923096, 140.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-117",
									"linecount" : 81,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 804.0, 617.0, 471.0, 1119.0 ],
									"text" : "#ray's audio --> color code\n/red ??= 0.,\n/green ??= 0.,\n/blue ??= 0.,\n\nif(/y < 1. && /x < 1.,\n   progn(/red = /y,\n         /blue = 0.,\n         /green = /y * /x\n   )\n),\nif(/y < 1. && /x >= 1. && /x < 2.,\n   progn(/green = /y,\n         /blue = 0.,\n         /red = /y * (2.- /x)\n   )\n),\nif(/y < 1. && /x >= 2. && /x < 3.,\n   progn(/red = 0.,\n         /blue = /y * (/x + 2.),\n         /green = /y\n   )\n),\nif(/y < 1. && /x >= 3. && /x < 4.,\n   progn(/red = 0.,\n         /blue = /y,\n         /green = /y * (4. - /x)\n   )\n),\nif(/y < 1. && /x >= 4. && /x < 5.,\n   progn(/red = /y * (4. + /x),\n         /blue = /y,\n         /green = 0.\n   )\n),\nif(/y < 1. && /x >= 5.,\n   progn(/red = /y,\n         /blue = /y * (6. - /x),\n         /green = 0.\n   )\n),\n\nif(/y >= 1. && /x < 1.,\n   progn(/red = 1.,\n         /blue = /y - 1.,\n         /green = /x\n   )\n),\nif(/y >= 1. && /x >= 1. && /x < 2.,\n   progn(/green = 1.,\n         /blue = /y - 1.,\n         /red = 2.- /x\n   )\n),\nif(/y >= 1. && /x >= 2. && /x < 3.,\n   progn(/red = /y - 1.,\n         /blue = /x - 2.,\n         /green = 1.\n   )\n),\nif(/y >= 1. && /x >= 3. && /x < 4.,\n   progn(/red = /y - 1.,\n         /blue = 1.,\n         /green = (4. - /x)\n   )\n),\nif(/y >= 1. && /x >= 4. && /x < 5.,\n   progn(/red = /x - 4.,\n         /blue = 1.,\n         /green = /y - 1.\n   )\n),\nif(/y >= 1. && /x >= 5.,\n   progn(/red = 1.,\n         /blue = 6. - /x,\n         /green = /y - 1.\n   )\n),\n\n#make sequence\n/color = [/red, /green, /blue]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 695.5, 56.0, 22.0 ],
									"style" : "",
									"text" : "zsa.fund"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 661.5, 162.0, 22.0 ],
									"style" : "",
									"text" : "zsa.easy_freqpeak~ 2048 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.0, 508.637695, 56.0, 22.0 ],
									"style" : "",
									"text" : "o.accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 804.0, 444.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 872.0, 444.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /x"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.0, 565.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 451.5, 720.25, 451.5, 720.25 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 451.5, 1128.0, 770.5, 1128.0, 770.5, 434.637695, 881.5, 434.637695 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 462.0, 1050.0, 759.0, 1050.0, 759.0, 768.0, 482.5, 768.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"midpoints" : [ 70.0, 1050.0, 364.0, 1050.0, 364.0, 768.0, 90.5, 768.0 ],
									"source" : [ "obj-219", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"order" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 59.5, 1128.0, 373.0, 1128.0, 373.0, 434.637695, 813.5, 434.637695 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 13 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 813.5, 1974.0, 1359.0, 1974.0, 1359.0, 1005.0, 1451.807617, 1005.0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 11 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 10 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 9 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 8 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 12 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 541.0, 698.0, 185.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p FX 2 DMX patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2230.0, 739.637695, 44.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.5, 181.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "bang here after selecting a file to begin playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.5, 87.5, 154.0, 33.0 ],
					"style" : "",
					"text" : "hit REPLACE to select file to play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1196.5, 181.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 237.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 202.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 163.5, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 125.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 88.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.15"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"hint" : "copy this bpatcher into your patch for instant vocoding",
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "classic-vocoder.maxpat",
									"numinlets" : 6,
									"numoutlets" : 7,
									"offset" : [ -572.0, -40.0 ],
									"outlettype" : [ "signal", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 265.0, 345.0, 61.0 ],
									"varname" : "classic-vocoder",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 230.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 202.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 174.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 145.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 116.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 33.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 77.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 72.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 389.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 108.5, 72.0, 23.0 ],
									"style" : "",
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 108.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 163.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "play~ buf"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1462.5, 292.5, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p vocode",
					"varname" : "vocode[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 606.0, 163.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 55.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 130.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 428.604919, 144.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 428.604919, 100.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[11]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.604919, 190.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.253372, 69.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 108.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "timestretch",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.253372, 144.0, 150.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 263.253357, 211.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[12]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.253372, 227.5, 45.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.0, 88.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 398.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 322.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 190.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 89.0, 287.5, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 9763.526367, "ticks" ],
										"originaltempo" : 34.960541,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 1 ]
									}
,
									"style" : "",
									"text" : "groove~ buf @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 438.104919, 135.0, 438.104919, 135.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 438.104919, 274.0, 98.5, 274.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1393.5, 292.5, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p slow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 606.0, 163.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.604919, 47.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 130.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 428.604919, 144.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 428.604919, 100.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[7]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.604919, 190.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.253372, 69.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 108.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "timestretch",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.253372, 144.0, 150.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 263.253357, 211.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[13]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.253372, 227.5, 45.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.0, 88.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 398.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 322.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 190.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 89.0, 287.5, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 9763.526367, "ticks" ],
										"originaltempo" : 34.960541,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 1 ]
									}
,
									"style" : "",
									"text" : "groove~ buf @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 438.104919, 135.0, 438.104919, 135.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 438.104919, 274.0, 98.5, 274.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1333.5, 292.5, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.253372, 186.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.604919, 61.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "loadmess -8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 348.604919, 168.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.604919, 124.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[8]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.604919, 214.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.253372, 69.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 108.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "timestretch",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.253372, 144.0, 150.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 231.253372, 227.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[14]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.253372, 227.5, 45.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.0, 88.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 398.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 322.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 190.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 89.0, 287.5, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 9763.526367, "ticks" ],
										"originaltempo" : 34.960541,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"pitchshift" : [ 0.629961 ],
										"pitchshiftcent" : [ -800 ],
										"quality" : "basic",
										"timestretch" : [ 1 ]
									}
,
									"style" : "",
									"text" : "groove~ buf @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 358.104919, 159.0, 358.104919, 159.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 358.104919, 274.0, 98.5, 274.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1226.5, 292.5, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pitch-down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 58.0, 104.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.253372, 186.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 77.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 348.604919, 168.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.604919, 124.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[15]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.604919, 214.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.253372, 69.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 108.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "timestretch",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.253372, 144.0, 150.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 232.253372, 231.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[16]",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.253372, 227.5, 45.0, 22.0 ],
									"style" : "",
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.0, 88.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 398.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 322.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 190.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 89.0, 287.5, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 9763.526367, "ticks" ],
										"originaltempo" : 34.960541,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"pitchshift" : [ 1.587401 ],
										"pitchshiftcent" : [ 800 ],
										"quality" : "basic",
										"timestretch" : [ 1 ]
									}
,
									"style" : "",
									"text" : "groove~ buf @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 358.104919, 159.0, 358.104919, 159.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 358.104919, 274.0, 98.5, 274.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1127.5, 292.5, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pitch-up"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.059189,
					"id" : "obj-163",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 989.5, 402.222717, 76.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 738.5, 349.0, 113.5, 22.0 ],
					"style" : "",
					"text" : "selector~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 21.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 137.0, 65.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.5, 65.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 6,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 134.0, 179.0, 92.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 108, 97, 110, 103, 101, 114, 47, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 102, 108, 97, 110, 103, 101, 114, 47, 114, 97, 116, 101, 0, 0, 0, 44, 100, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102, 0, 0, 0, 20, 47, 99, 104, 111, 114, 117, 115, 47, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 99, 104, 111, 114, 117, 115, 47, 114, 97, 116, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 109, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, -56 ],
									"saved_bundle_length" : 176,
									"text" : "/flanger/on : 1,\n/flanger/rate : 0.4,\n/chorus/on : 1,\n/chorus/rate : 0.8,\n/delay/on : 1,\n/delay/ms : 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 316.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 240.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 108.5, 72.0, 23.0 ],
									"style" : "",
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 108.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 163.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "play~ buf"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1032.5, 292.5, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ch-fl-de"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 33.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 77.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.5, 63.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 316.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 108.5, 72.0, 23.0 ],
									"style" : "",
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 108.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 163.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "play~ buf"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 667.5, 292.5, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p no-effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 50.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 92.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 67.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 147.5, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 104, 111, 114, 117, 115, 47, 111, 110, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 99, 104, 111, 114, 117, 115, 47, 114, 97, 116, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0 ],
									"saved_bundle_length" : 72,
									"text" : "/chorus/on : 1,\n/chorus/rate : 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 316.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 108.5, 72.0, 23.0 ],
									"style" : "",
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 108.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 163.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "play~ buf"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 847.5, 292.5, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p chorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 123.0, -1.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 15.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 59.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 45.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 108.5, 150.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 20, 47, 100, 101, 108, 97, 121, 47, 109, 115, 0, 0, 0, 44, 105, 0, 0, 0, 0, 1, -12 ],
									"saved_bundle_length" : 64,
									"text" : "/delay/on : 1,\n/delay/ms : 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 316.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 108.5, 72.0, 23.0 ],
									"style" : "",
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 108.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 163.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "play~ buf"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 760.5, 292.5, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.5, 7.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 26.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 70.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 62.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 316.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 100.0, 159.0, 38.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 108, 97, 110, 103, 101, 114, 47, 111, 110, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 102, 108, 97, 110, 103, 101, 114, 47, 114, 97, 116, 101, 0, 0, 0, 44, 100, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102 ],
									"saved_bundle_length" : 72,
									"text" : "/flanger/on : 1,\n/flanger/rate : 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 241.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "effects.suite_"
								}

							}
, 							{
								"box" : 								{
									"attr" : "loop",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 108.5, 72.0, 23.0 ],
									"style" : "",
									"text_width" : 45.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 108.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 163.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "play~ buf"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 933.5, 292.5, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p flanger"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-181",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.5, 394.0, 136.0, 41.0 ],
					"presentation_rect" : [ 1125.0, 520.5, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain[1]",
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 795.75, 466.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.5, 125.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.5, 153.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 943.5, 191.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 3,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 4,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 5,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 9,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 7,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 8,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 6,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 10 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 9 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 8 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 7 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 6 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 5 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 4 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-181" : [ "gain[1]", "gain", 0 ],
			"obj-147::obj-3" : [ "number[11]", "number", 0 ],
			"obj-147::obj-15" : [ "number[12]", "number", 0 ],
			"obj-162::obj-3" : [ "number[15]", "number", 0 ],
			"obj-148::obj-3" : [ "number[7]", "number", 0 ],
			"obj-160::obj-3" : [ "number[8]", "number", 0 ],
			"obj-162::obj-15" : [ "number[16]", "number", 0 ],
			"obj-148::obj-15" : [ "number[13]", "number", 0 ],
			"obj-160::obj-15" : [ "number[14]", "number", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "effects.suite_.maxpat",
				"bootpath" : "~/Desktop/berkeley/Spring 2018/Music 158B/m158b group proj",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "classic-vocoder.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/effects/classic-vocoder-folder/lib",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Examples/effects/classic-vocoder-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "classic-channel.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/effects/classic-vocoder-folder/lib",
				"patcherrelativepath" : "../../../../../../Shared/Max 7/Examples/effects/classic-vocoder-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_freqpeak~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_freqpeak~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/zsa.descriptors/misc",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.freqpeak~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.fund.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bubble text",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "envelope_m4l",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct key",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "instruct patch",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-14-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-18-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-20",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-6-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-1-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-15",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-18-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-1-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-14-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-15",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-20",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-3-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-2-9",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-21",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-22",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-23",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-24",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-6-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-7-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-8-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-1-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-10",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-11",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-12",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-13",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-14",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-16",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-17",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-18",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-19-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-2",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-7",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-1-8",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-11",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-12",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-13",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-14-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-15",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-16",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-17",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-18",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-19",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-2-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-3-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-2-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-20",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-21",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-22",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-23",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-24",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-25",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-3",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-4",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-5",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-1-6",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-2",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-3",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-4",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-5",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-6",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-7",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-7-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-8-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info emph-9-1",
				"default" : 				{
					"fontname" : [ "Helvetica Neue" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
