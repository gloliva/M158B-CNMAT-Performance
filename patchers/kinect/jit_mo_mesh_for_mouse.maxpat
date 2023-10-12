{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 415.0, 79.0, 991.0, 783.0 ],
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
					"fontsize" : 13.537915,
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.5, 711.0, 250.0, 52.0 ],
					"style" : "",
					"text" : "Change the draw mode of the animated field. \"Points\" could be a cool way of representing granular synthesis. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.4618,
					"id" : "obj-84",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 587.960022, 246.0, 82.0 ],
					"style" : "",
					"text" : "Slide decrease the change of each cell value in the matrix by a given amount, creating this sort of blurring/smoothing effect (atm it effects all visual objects) which could be mapped to something"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.144217,
					"id" : "obj-82",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 459.767944, 225.0, 88.0 ],
					"style" : "",
					"text" : "Other parameters that can be mapped that change the characteristics of the field manipulator. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.131538,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.5, 299.0, 241.5, 40.0 ],
					"style" : "",
					"text" : "These change the force and radius of the field manipulator."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.921597,
					"id" : "obj-78",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.5, 308.0, 346.0, 126.0 ],
					"style" : "",
					"text" : "Right now I am working on mapping these parameters to the output from Ryan's \"granu\" patch: the relative hand position, distance, degrees, etc. so it can be controlled by the user's hands.\n\nI was thinking of having some sort of animation that occurs in the center of the circular field that gets opened up, which could represent another aspect of the sound or maybe something else..."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.930231,
					"id" : "obj-71",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 130.269318, 123.0, 131.0 ],
					"style" : "",
					"text" : "Changes function type, speed, frequency, and scale of the animated field/lines."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 83.42453, 196.0, 20.0 ],
					"style" : "",
					"text" : "(to map to sound, body, gesture ...)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.74596,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 37.42453, 184.0, 44.0 ],
					"style" : "",
					"text" : "Parameters"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.892654,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 81.079544, 271.0, 28.0 ],
					"style" : "",
					"text" : "***press \"escape\" for fullscreen"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.143926,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 118.0, 208.0 ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 110.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 74.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 26.0, 48.5, 59.0, 22.0 ],
									"style" : "",
									"text" : "select 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 26.0, 21.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 153.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "bubble text",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "envelope_m4l",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct key",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"textcolor" : [ 0.261802, 0.646774, 0.650603, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "instruct patch",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor" : [ 0.746281, 0.409081, 0.773204, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-1-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-1-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-2-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-3",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-4",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-5",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-6",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-1-7",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-1-2",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-2-2",
								"default" : 								{
									"fontname" : [ "Helvetica Neue" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-3",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-4",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-5",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-6",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-7",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph-8",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
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
,
					"patching_rect" : [ 166.0, 119.0, 74.0, 15.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p esc = fullscreen"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.333527,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 40.5, 78.0, 30.0 ],
					"style" : "",
					"text" : "< Start!"
				}

			}
, 			{
				"box" : 				{
					"attr" : "function",
					"fontsize" : 11.988646,
					"id" : "obj-140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 136.0, 149.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.0, 692.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "jit.slide"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.094707,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 166.0, 136.0, 100.0, 24.0 ],
					"style" : "",
					"text" : "jit.window stuff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 42.0, 136.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 42.0, 169.0, 214.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.render stuff @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 42.0, 108.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 338.5, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 556.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.5, 556.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 291.0, 117.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 343.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 296.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 304.0, 252.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "o.route /horizontal_1 /vertical_1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 304.0, 168.5, 222.0, 73.0 ],
									"text" : "/horizontal_1 = scale( /horizontal, 0, 1440, -8., 8.), /vertical_1 = scale( /vertical, 0, 900, 5., -5.)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 343.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-87",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 168.5, 222.0, 73.0 ],
									"text" : "/horizontal_1 = scale( /horizontal, 0, 1440, -1.45, 1.45), /vertical_1 = scale( /vertical, 0, 900, 0.9, -0.9)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 138.0, 158.0, 22.0 ],
									"style" : "",
									"text" : "o.gather /horizontal /vertical"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 296.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "cnmat.o.io.mouse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 50.0, 252.0, 178.0, 22.0 ],
									"style" : "",
									"text" : "o.route /horizontal_1 /vertical_1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.0, 524.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mouse xy test"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 130.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 100.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 2.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1.3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 547.0, 96.079544, 38.0, 13.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p load_messy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.0, 741.0, 301.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.mesh stuff @draw_mode line_strip @color 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.0, 623.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "jit.mo.field"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.210788,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 409.0, 41.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 42.0, 409.0, 192.0, 22.0 ],
					"style" : "",
					"text" : "jit.mo.grid @rows 30 @grid_dim 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.0, 345.0, 172.0, 22.0 ],
					"style" : "",
					"text" : "jit.mo.join 3 100 @drawto stuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 118.5, 308.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"fontsize" : 18.323198,
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 232.269318, 200.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"fontsize" : 18.638817,
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 160.009323, 200.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"fontsize" : 17.862621,
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 197.154144, 200.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.0, 308.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "jit.mo.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.0, 24.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"fontsize" : 12.549141,
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 221.273972, 149.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"fontsize" : 11.864978,
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 164.0, 149.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"fontsize" : 12.067656,
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 193.588379, 149.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "force",
					"fontsize" : 23.977177,
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 338.5, 242.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "location",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 587.960022, 311.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "radius",
					"fontsize" : 24.270935,
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 387.279999, 242.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"fontsize" : 24.313799,
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 727.0, 242.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "function",
					"fontsize" : 18.772242,
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 123.0, 200.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "translate",
					"fontsize" : 12.720268,
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 459.767944, 242.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "falloff",
					"fontsize" : 13.751422,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 524.424072, 242.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "rand_amt",
					"fontsize" : 12.930832,
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 490.904785, 242.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_down",
					"fontsize" : 24.908615,
					"id" : "obj-131",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 587.960022, 242.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_up",
					"fontsize" : 25.122616,
					"id" : "obj-132",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.5, 631.5, 242.0, 37.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 713.5, 284.0, 128.0, 284.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 713.5, 285.0, 128.0, 285.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 285.5, 260.0, 51.5, 260.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 713.5, 284.0, 591.0, 284.0, 591.0, 284.0, 128.0, 284.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 285.5, 261.0, 51.5, 261.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 285.5, 261.0, 51.5, 261.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 285.5, 261.0, 51.5, 261.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 713.5, 284.0, 128.0, 284.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.mo.grid.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/jit.mo/patchers",
				"patcherrelativepath" : "../Documents/Max 7/Packages/jit.mo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.o.io.mouse.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/io",
				"patcherrelativepath" : "../Documents/Max 7/Packages/Music-and-Computing/patchers/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"patcherrelativepath" : "../Documents/Max 7/Packages/Music-and-Computing/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../Documents/Max 7/Packages/odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/odot/patchers/ordering",
				"patcherrelativepath" : "../Documents/Max 7/Packages/odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.field.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
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
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
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
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
