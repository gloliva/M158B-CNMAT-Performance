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
		"rect" : [ 34.0, 77.0, 1852.0, 969.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ -56.0, 343.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "o.gather.select /user_map /old"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 26.0, 202.0, 48.0 ],
					"style" : "",
					"text" : "Initialize this with the message \"initialize <num>\", where <num> is the starting number of active users"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.0, 214.0, 127.0, 20.0 ],
					"style" : "",
					"text" : "Current user mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.5, 26.0, 147.0, 20.0 ],
					"style" : "",
					"text" : "Body parts we care about"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.5, 159.0, 129.0, 20.0 ],
					"style" : "",
					"text" : "Perform user mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 179.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "Update user mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 806.0, 919.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "o.route /out"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-46",
					"linecount" : 14,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 806.0, 201.0, 452.0, 209.0 ],
					"text" : "/out/user_count = 0,\nmap(lambda( [user],\n  /_addr = \"/user_map/\" + user,\n  /_mapped_user = value(/_addr),\n  if(bound(/_addr) && /_mapped_user != 0,\n    progn(\n      map(lambda( [part],\n        assign(\"/out/skel/\" + /_mapped_user + part,\n               value(\"/skel/\" + user + part))\n      ), /body_parts),\n      /out/user_count += 1\n    )\n  )\n), aseq(1, 6))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 806.0, 150.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 534.0, 112.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /initial_users"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 534.0, 82.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "route initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.0, 52.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "o.oscbundle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.5, 37.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 138.5, 150.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 19,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.0, 238.0, 465.0, 279.0 ],
					"text" : "/user_map/counter : 1,\n/user_map/3 : 0,\n/user_map/free/1 : true,\n/user_map/free/2 : false,\n/user_map/free/3 : true,\n/user_map/free/4 : true,\n/user_map/free/5 : true,\n/user_map/free/6 : true,\n/user_map/initialized : true,\n/user_map/4 : 0,\n/user_map/5 : 0,\n/user_map/free/ : true,\n/user_map/1 : 0,\n/user_map/free/0 : true,\n/user_map/6 : 2,\n/user_map/2 : 0,\n/old/new_user : 1,\n/old/lost_user : 1,\n/old/new_uesr : \"new_user\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1318.0, 201.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "o.gather.select /user_map /old"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 950.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1173.0, 18.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 12.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 80,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 131.5, 201.0, 568.0, 1106.0 ],
					"text" : "/new_user ??= 1,\n/lost_user ??= 1,\n/old/new_user ??= /new_user,\n/old/lost_user ??= /lost_user,\n/initial_users ??= 1,\n\n/have_new_user = false,\n/have_lost_user = false,\nif(bound(\"/lost_user\") && /old/lost_user != /lost_user, progn(\n  /have_lost_user = true\n)),\nif(bound(\"/new_user\") && /old/new_user != /new_user, progn(\n  /have_new_user = true\n)),\nmap(lambda( [user],\n  if(!exists(\"/user/\" + user) && value(\"/user_map/\" + user) != 0,\n    progn(\n      /have_lost_user = true,\n      /lost_user = user\n    )\n  ),\n  if(exists(\"/user/\" + user) && value(\"/user_map/\" + user) == 0,\n    progn(\n      /have_new_user = true,\n      /new_user = user\n    )\n  )\n), aseq(1, 6)),\n\nif(!bound(/user_map/initialized), progn(\n  /user_map/counter = 0,\n  map(lambda( [addr],\n    /_split = split(\"/\", addr),\n    if(/_split[[ 0 ]] == \"user\",\n      progn(\n        assign(\"/user_map/\" + /_split[[ 1 ]], if(\n          /user_map/counter < /initial_users,\n          progn(/user_map/counter += 1, /user_map/counter),\n          0\n        ))\n      )\n    )\n  ), getaddresses()),\n  map(lambda( [user],\n    assign(\"/user_map/free/\" + user,\n      if(user <= /user_map/counter, false, true)\n    )\n  ), aseq(1, 6)),\n  /user_map/initialized = true\n  # print(\"Initialized: \" + /user_map/counter)\n)),\n\nif(/have_lost_user,\n  progn(\n    assign(\"/user_map/free/\" + value(\"/user_map/\" + /lost_user), true),\n    assign(\"/user_map/\" + /lost_user, 0),\n    # print(\"Lost user: \" + /lost_user + \", was assigned to: \" + value(\"/user_map/\" + /lost_user)),\n    /old/lost_user = /lost_user\n  )\n),\n\nif(/have_new_user,\n  progn(\n    /user_to_assign = 0,\n    map(lambda( [user],\n      if(value(\"/user_map/free/\" + user),\n        /user_to_assign = user\n      )\n    ), aseq(6, 1)),\n    if(bound(\"/user_map/\" + /new_user) && value(\"/user_map/\" + /new_user) != 0,\n      /user_to_assign = value(\"/user_map\" + /new_user)\n    ),\n    assign(\"/user_map/\" + /new_user, /user_to_assign),\n    assign(\"/user_map/free/\" + /user_to_assign, false),\n    # print(\"New user: \" + /new_user + \", assigned to: \" + /user_to_assign),\n    /old/new_uesr = new_user\n  )\n)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-55",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 52.0, 528.0, 65.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -28, 47, 98, 111, 100, 121, 95, 112, 97, 114, 116, 115, 0, 44, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 0, 0, 0, 47, 114, 95, 102, 111, 111, 116, 0, 47, 114, 95, 97, 110, 107, 108, 101, 0, 0, 0, 0, 47, 114, 95, 107, 110, 101, 101, 0, 47, 114, 95, 104, 105, 112, 0, 0, 47, 108, 95, 102, 111, 111, 116, 0, 47, 108, 95, 97, 110, 107, 108, 101, 0, 0, 0, 0, 47, 108, 95, 107, 110, 101, 101, 0, 47, 108, 95, 104, 105, 112, 0, 0, 47, 114, 95, 104, 97, 110, 100, 0, 47, 114, 95, 119, 114, 105, 115, 116, 0, 0, 0, 0, 47, 114, 95, 101, 108, 98, 111, 119, 0, 0, 0, 0, 47, 114, 95, 115, 104, 111, 117, 108, 100, 101, 114, 0, 47, 108, 95, 104, 97, 110, 100, 0, 47, 108, 95, 119, 114, 105, 115, 116, 0, 0, 0, 0, 47, 108, 95, 101, 108, 98, 111, 119, 0, 0, 0, 0, 47, 108, 95, 115, 104, 111, 117, 108, 100, 101, 114, 0, 47, 104, 101, 97, 100, 0, 0, 0, 47, 110, 101, 99, 107, 0, 0, 0, 47, 116, 111, 114, 115, 111, 0, 0, 47, 119, 97, 105, 115, 116, 0, 0 ],
					"saved_bundle_length" : 248,
					"text" : "/body_parts : [\"/r_foot\", \"/r_ankle\", \"/r_knee\", \"/r_hip\", \"/l_foot\", \"/l_ankle\", \"/l_knee\", \"/l_hip\", \"/r_hand\", \"/r_wrist\", \"/r_elbow\", \"/r_shoulder\", \"/l_hand\", \"/l_wrist\", \"/l_elbow\", \"/l_shoulder\", \"/head\", \"/neck\", \"/torso\", \"/waist\"]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 141.0, 1566.0, 738.0, 1566.0, 738.0, 144.0, 815.5, 144.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 487.5, 135.0, 148.0, 135.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 543.5, 144.0, 179.0, 144.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 815.5, 186.0, 1327.5, 186.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1182.5, 141.0, 846.5, 141.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ]
	}

}
