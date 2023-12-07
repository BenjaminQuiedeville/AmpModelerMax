{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1852.0, 939.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "TemplateOutputGridsnap",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 585.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "spectrumdraw~",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 675.0, 400.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 38.666666666666664,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "SulphurAeon.wav",
								"filename" : "SulphurAeon.wav",
								"filekind" : "audiofile",
								"id" : "u621001000",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Opeth.wav",
								"filename" : "Opeth.wav",
								"filekind" : "audiofile",
								"id" : "u894000654",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Vektor.wav",
								"filename" : "Vektor.wav",
								"filekind" : "audiofile",
								"id" : "u440000658",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 45.0, 270.0, 119.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ampli.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 240.0, 1080.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 165.0, 660.0, 165.0 ],
					"varname" : "customAmp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 135.0, 285.0, 131.0 ],
					"text" : "parametres : ??\n\npre boost: boost, low tight, high-mid bite\namp : pre gain, low, mid, high, pres, res, post gain\n\npoweramp : master, (sag ?)\n\nIR : volume, (blend ?)\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 30.0, 375.0, 89.0 ],
					"text" : "TODO :\n\nPoweramp stage (comp multiband ?)\nCompresseur apres le gain (effets des lampes et meilleur clean)\n\n"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 495.0, 285.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "guitarInput.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 510.0, 90.0, 165.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 855.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 780.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-4",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 780.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "MasterVol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1139.0, 250.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 143.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 83.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.0, 83.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.0, 83.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 122.0, 143.0, 70.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 287.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 122.0, 219.0, 84.0, 22.0 ],
									"text" : "mc.clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 122.0, 180.0, 53.0, 22.0 ],
									"text" : "mc.*~ 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.0, 750.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ClipMute"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-10" : [ "live.dial[19]", "Bite", 0 ],
			"obj-12::obj-104" : [ "live.dial[11]", "Low", 0 ],
			"obj-12::obj-11" : [ "live.dial[20]", "Boost", 0 ],
			"obj-12::obj-12" : [ "live.dial[21]", "Tight", 0 ],
			"obj-12::obj-13" : [ "live.dial[7]", "F Bass", 0 ],
			"obj-12::obj-130" : [ "live.dial[53]", "Mid", 0 ],
			"obj-12::obj-133" : [ "live.dial[54]", "Trebble", 0 ],
			"obj-12::obj-14" : [ "live.dial[39]", "Release", 0 ],
			"obj-12::obj-140" : [ "live.dial[36]", "Gain global", 0 ],
			"obj-12::obj-15" : [ "live.dial[8]", "F Lo Mid", 0 ],
			"obj-12::obj-16" : [ "live.dial[42]", "Release", 0 ],
			"obj-12::obj-18" : [ "live.dial[43]", "Attack", 0 ],
			"obj-12::obj-19" : [ "live.dial[47]", "Ratio", 0 ],
			"obj-12::obj-20" : [ "live.dial[40]", "Attack", 0 ],
			"obj-12::obj-23" : [ "live.dial[55]", "input filter", 0 ],
			"obj-12::obj-27" : [ "live.dial[48]", "Thresh", 0 ],
			"obj-12::obj-28" : [ "live.dial[4]", "Headroom", 0 ],
			"obj-12::obj-32" : [ "live.dial[49]", "Knee", 0 ],
			"obj-12::obj-3::obj-18" : [ "live.dial[35]", "Knee", 0 ],
			"obj-12::obj-3::obj-4" : [ "live.dial[3]", "Release", 0 ],
			"obj-12::obj-3::obj-5" : [ "live.dial[30]", "Thresh", 0 ],
			"obj-12::obj-3::obj-6" : [ "live.dial[23]", "Ratio", 0 ],
			"obj-12::obj-3::obj-7" : [ "live.dial[41]", "Attack", 0 ],
			"obj-12::obj-3::obj-9" : [ "live.dial[5]", "Makeup", 0 ],
			"obj-12::obj-4" : [ "live.dial[34]", "Pre gain", 0 ],
			"obj-12::obj-41" : [ "live.dial[15]", "Bass", 0 ],
			"obj-12::obj-42" : [ "live.dial[16]", "Hi Mid", 0 ],
			"obj-12::obj-43" : [ "live.dial[26]", "High", 0 ],
			"obj-12::obj-44" : [ "live.dial[32]", "Post gain", 0 ],
			"obj-12::obj-45" : [ "live.dial[50]", "IR2 delay", 0 ],
			"obj-12::obj-46" : [ "live.dial[46]", "IR1 delay", 0 ],
			"obj-12::obj-48::obj-11" : [ "live.dial[22]", "Blend", 0 ],
			"obj-12::obj-48::obj-20" : [ "live.gain~[3]", "Out Vol", 0 ],
			"obj-12::obj-5" : [ "live.dial[31]", "Makeup", 0 ],
			"obj-12::obj-50" : [ "live.dial[12]", "Gate Thresh", 0 ],
			"obj-12::obj-51" : [ "volumeCompensation[1]", "VolComp", 0 ],
			"obj-12::obj-54" : [ "live.dial[24]", "Master", 0 ],
			"obj-12::obj-58" : [ "live.dial[27]", "Presence", 0 ],
			"obj-12::obj-59" : [ "live.dial[18]", "Reson", 0 ],
			"obj-12::obj-60" : [ "live.dial[44]", "IR Blend", 0 ],
			"obj-12::obj-6::obj-15" : [ "live.dial[28]", "Attack", 0 ],
			"obj-12::obj-6::obj-16" : [ "live.dial[29]", "Release", 0 ],
			"obj-12::obj-6::obj-7" : [ "live.dial[6]", "Threshold", 0 ],
			"obj-12::obj-7" : [ "live.dial[51]", "Bias", 0 ],
			"obj-12::obj-81" : [ "live.dial[9]", "Lo Mid", 0 ],
			"obj-12::obj-82" : [ "live.dial[25]", "F Hi Mid", 0 ],
			"obj-12::obj-88" : [ "live.dial[45]", "F High", 0 ],
			"obj-12::obj-9::obj-19" : [ "live.dial[1]", "Bite", 0 ],
			"obj-12::obj-9::obj-29" : [ "live.dial[2]", "Tight", 0 ],
			"obj-12::obj-9::obj-9" : [ "live.dial", "Volume", 0 ],
			"obj-13" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-4" : [ "mc.live.gain~[1]", "MasterVol", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-104" : 				{
					"parameter_initial" : 0.5
				}
,
				"obj-12::obj-13" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 80,
					"parameter_longname" : "live.dial[7]",
					"parameter_range" : [ 20.0, 150.0 ],
					"parameter_shortname" : "F Bass"
				}
,
				"obj-12::obj-130" : 				{
					"parameter_initial" : 0.5
				}
,
				"obj-12::obj-133" : 				{
					"parameter_initial" : 0.5
				}
,
				"obj-12::obj-140" : 				{
					"parameter_initial" : 30,
					"parameter_longname" : "live.dial[36]",
					"parameter_range" : [ 0.0, 40.0 ],
					"parameter_shortname" : "Gain global"
				}
,
				"obj-12::obj-15" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 450,
					"parameter_longname" : "live.dial[8]",
					"parameter_range" : [ 200.0, 1000.0 ],
					"parameter_shortname" : "F Lo Mid"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_initial" : 100,
					"parameter_range" : [ 0.0, 700.0 ],
					"parameter_shortname" : "input filter"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_exponent" : 3.0,
					"parameter_longname" : "live.dial[4]",
					"parameter_shortname" : "Headroom"
				}
,
				"obj-12::obj-3::obj-18" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-12::obj-3::obj-6" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-12::obj-3::obj-7" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-12::obj-4" : 				{
					"parameter_range" : [ 0.0, 10.0 ]
				}
,
				"obj-12::obj-41" : 				{
					"parameter_range" : [ -12.0, 12.0 ]
				}
,
				"obj-12::obj-42" : 				{
					"parameter_range" : [ -12.0, 12.0 ],
					"parameter_shortname" : "Hi Mid"
				}
,
				"obj-12::obj-43" : 				{
					"parameter_range" : [ -12.0, 12.0 ]
				}
,
				"obj-12::obj-44" : 				{
					"parameter_exponent" : 1.0,
					"parameter_range" : [ -10.0, 40.0 ]
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "live.dial[50]",
					"parameter_shortname" : "IR2 delay"
				}
,
				"obj-12::obj-46" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[46]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 255 ],
					"parameter_shortname" : "IR1 delay",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-12::obj-50" : 				{
					"parameter_longname" : "live.dial[12]",
					"parameter_range" : [ -90.0, -40.0 ]
				}
,
				"obj-12::obj-51" : 				{
					"parameter_initial" : -20,
					"parameter_longname" : "volumeCompensation[1]",
					"parameter_range" : [ -40.0, 20.0 ]
				}
,
				"obj-12::obj-54" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-12::obj-58" : 				{
					"parameter_range" : [ 0.0, 6.0 ]
				}
,
				"obj-12::obj-59" : 				{
					"parameter_range" : [ 0.0, 6.0 ]
				}
,
				"obj-12::obj-60" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-12::obj-6::obj-7" : 				{
					"parameter_initial" : -70,
					"parameter_range" : [ -90.0, 0.0 ],
					"parameter_units" : "%.1f dB",
					"parameter_unitstyle" : 9
				}
,
				"obj-12::obj-7" : 				{
					"parameter_exponent" : 2.0,
					"parameter_initial" : 0.18,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.dial[51]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "Bias",
					"parameter_unitstyle" : 1
				}
,
				"obj-12::obj-81" : 				{
					"parameter_longname" : "live.dial[9]",
					"parameter_shortname" : "Lo Mid"
				}
,
				"obj-12::obj-82" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 1500,
					"parameter_longname" : "live.dial[25]",
					"parameter_range" : [ 600.0, 2500.0 ],
					"parameter_shortname" : "F Hi Mid"
				}
,
				"obj-12::obj-88" : 				{
					"parameter_exponent" : 1.0,
					"parameter_initial" : 7500,
					"parameter_longname" : "live.dial[45]",
					"parameter_range" : [ 1500.0, 15000.0 ],
					"parameter_shortname" : "F High"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Compresseur.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IRloader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ampli.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cleanBoost.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clip.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gainStages.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "guitarInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "komp-ballisticsCustom.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kompCustom.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiconvolve~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "noiseGate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrumdraw~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "toneStack.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/AmpModelerMax",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-6", "obj-8", "obj-2", "obj-4" ]
			}
 ],
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
