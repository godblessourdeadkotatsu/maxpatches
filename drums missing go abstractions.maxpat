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
		"rect" : [ 34.0, 77.0, 1449.0, 921.0 ],
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 770.0, 81.0, 20.0 ],
					"text" : "outputs mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 82.0, 137.0, 20.0 ],
					"text" : "accepts velocities 0-127"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 762.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.772549019607843, 0.831372549019608, 1.0 ],
					"bubble_outlinecolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"fontface" : 1,
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.5, 113.0, 70.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 5.0, 195.0, 20.0 ],
					"style" : "rnbodefault",
					"text" : "by ersatz_ben",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.772549019607843, 0.831372549019608, 1.0 ],
					"bubble_outlinecolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"fontface" : 1,
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.5, 65.0, 70.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 5.0, 123.0, 20.0 ],
					"style" : "rnbodefault",
					"text" : "drum modeller v2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 619.0, 377.0, 192.0, 78.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 665.0, 198.0, 22.0 ],
					"text" : "scale 0. 1. 1000 50 0.25 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 695.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 595.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 84.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "drum weight",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "drum weight",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 646.0, 244.0, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 488.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 500 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 521.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 424.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 84.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "stick weight",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "stick weight",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"bgcolor" : [ 0.074509803921569, 0.419607843137255, 0.450980392156863, 1.0 ],
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 743.0, 79.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 273.0, 306.600000000000023, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.666666666666667, 0.869565217391304, 0.971014492753623, 0.985507246376812, 0.898550724637681, 0.753623188405797, 0.507246376811594, 0.478260869565217, 0.347826086956522, 0.188405797101449, 0.115942028985507, 0.0, 0.0, 0.0, 0.014492753623188, 0.014492753623188, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.811594202898551, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.507246376811594, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.521739130434783, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 188.251968383789062, 5, "obj-92", "live.dial", "float", 9.125984191894531, 5, "obj-93", "live.dial", "float", 0.25984251499176, 5, "obj-100", "live.dial", "float", 1.0, 5, "obj-103", "live.dial", "float", 0.220472440123558, 5, "obj-106", "live.dial", "float", 616.1417236328125, 5, "obj-107", "live.dial", "float", 166.141738891601562, 5, "obj-110", "live.dial", "float", 137.322830200195312, 5, "obj-112", "live.dial", "float", 2330.708740234375, 5, "obj-114", "live.dial", "float", 6410.236328125, 5, "obj-119", "live.dial", "float", 0.826771676540375, 5, "obj-120", "live.dial", "float", 0.763779520988464, 5, "obj-123", "live.dial", "float", 0.88976377248764, 5, "obj-126", "live.dial", "float", 0.874015748500824, 5, "obj-129", "live.dial", "float", 0.850393712520599, 5, "obj-135", "live.dial", "float", 0.401574820280075, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-142", "live.dial", "float", 0.692913413047791 ]
						}
, 						{
							"number" : 2,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.188405797101449, 0.318840579710145, 0.420289855072464, 0.492753623188406, 0.0, 0.0, 0.405797101449275, 0.449275362318841, 0.478260869565217, 0.507246376811594, 0.536231884057971, 0.565217391304348, 1.0, 0.971014492753623, 0.811594202898551, 0.695652173913043, 0.72463768115942, 0.753623188405797, 0.797101449275362, 0.826086956521739, 0.63768115942029, 0.869565217391304, 0.884057971014493, 0.927536231884058, 0.942028985507246, 0.956521739130435, 0.971014492753623, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.391304347826087, 0.391304347826087, 0.36231884057971, 0.333333333333333, 0.304347826086957, 0.376811594202899, 0.420289855072464, 0.550724637681159, 0.608695652173913, 0.855072463768116, 0.818840579710145, 0.695652173913043, 0.565217391304348, 0.492753623188406, 0.376811594202899, 0.318840579710145, 0.27536231884058, 0.318840579710145, 0.521739130434783, 1.0, 1.0, 0.768115942028985, 0.579710144927536, 0.492753623188406, 0.405797101449275, 0.376811594202899, 0.0, 5, "obj-90", "live.dial", "float", 197.700790405273438, 5, "obj-92", "live.dial", "float", 5.440944671630859, 5, "obj-93", "live.dial", "float", 0.228346452116966, 5, "obj-100", "live.dial", "float", 0.110236205160618, 5, "obj-103", "live.dial", "float", 0.755905508995056, 5, "obj-106", "live.dial", "float", 406.692901611328125, 5, "obj-107", "live.dial", "float", 184.645675659179688, 5, "obj-110", "live.dial", "float", 96.614166259765625, 5, "obj-112", "live.dial", "float", 8000.0, 5, "obj-114", "live.dial", "float", 3044.094482421875, 5, "obj-119", "live.dial", "float", 0.937007904052734, 5, "obj-120", "live.dial", "float", 0.818897604942322, 5, "obj-123", "live.dial", "float", 0.771653532981873, 5, "obj-126", "live.dial", "float", 0.692913413047791, 5, "obj-129", "live.dial", "float", 0.0, 5, "obj-135", "live.dial", "float", 0.669291317462921, 5, "<invalid>", "flonum", "float", 0.052142105996609, 5, "obj-142", "live.dial", "float", 0.4251968562603 ]
						}
, 						{
							"number" : 3,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.057971014492754, 0.115942028985507, 0.159420289855072, 0.202898550724638, 0.260869565217391, 0.391304347826087, 0.623188405797101, 0.72463768115942, 1.0, 0.927536231884058, 0.768115942028985, 0.652173913043478, 0.36231884057971, 0.231884057971014, 0.159420289855072, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.043478260869565, 0.246376811594203, 0.318840579710145, 0.434782608695652, 0.550724637681159, 0.63768115942029, 0.782608695652174, 0.666666666666667, 0.144927536231884, 0.014492753623188, 0.0, 5, "obj-90", "live.dial", "float", 50.0, 5, "obj-92", "live.dial", "float", 5.440944671630859, 5, "obj-93", "live.dial", "float", 0.0, 5, "obj-100", "live.dial", "float", 0.25984251499176, 5, "obj-103", "live.dial", "float", 0.755905508995056, 5, "obj-106", "live.dial", "float", 117.322837829589844, 5, "obj-107", "live.dial", "float", 133.622039794921875, 5, "obj-110", "live.dial", "float", 63.307086944580078, 5, "obj-112", "live.dial", "float", 1740.157470703125, 5, "obj-114", "live.dial", "float", 2271.653564453125, 5, "obj-119", "live.dial", "float", 0.267716556787491, 5, "obj-120", "live.dial", "float", 1.0, 5, "obj-123", "live.dial", "float", 1.0, 5, "obj-126", "live.dial", "float", 1.0, 5, "obj-129", "live.dial", "float", 0.519685029983521, 5, "obj-135", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.030008060857654, 5, "obj-142", "live.dial", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.057971014492754, 0.231884057971014, 0.304347826086957, 0.333333333333333, 0.420289855072464, 1.0, 1.0, 1.0, 0.449275362318841, 0.376811594202899, 0.318840579710145, 0.231884057971014, 0.159420289855072, 0.115942028985507, 0.043478260869565, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 201.181106567382812, 5, "obj-92", "live.dial", "float", 15.0, 5, "obj-93", "live.dial", "float", 0.078740157186985, 5, "obj-100", "live.dial", "float", 0.582677125930786, 5, "obj-103", "live.dial", "float", 0.0, 5, "obj-106", "live.dial", "float", 461.417327880859375, 5, "obj-107", "live.dial", "float", 118.818901062011719, 5, "obj-110", "live.dial", "float", 155.826766967773438, 5, "obj-112", "live.dial", "float", 3629.921142578125, 5, "obj-114", "live.dial", "float", 1976.3779296875, 5, "obj-119", "live.dial", "float", 0.818897664546967, 5, "obj-120", "live.dial", "float", 0.93700784444809, 5, "obj-123", "live.dial", "float", 0.685039341449738, 5, "obj-126", "live.dial", "float", 0.968503952026367, 5, "obj-129", "live.dial", "float", 0.74015748500824, 5, "obj-135", "live.dial", "float", 0.755905508995056, 5, "<invalid>", "flonum", "float", 0.109368219971657, 5, "obj-142", "live.dial", "float", 0.645669281482697 ]
						}
, 						{
							"number" : 5,
							"data" : [ 68, "obj-68", "multislider", "list", 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 364.96063232421875, 5, "obj-92", "live.dial", "float", 11.929133415222168, 5, "obj-93", "live.dial", "float", 0.149606302380562, 5, "obj-100", "live.dial", "float", 0.960629940032959, 5, "obj-103", "live.dial", "float", 0.275590538978577, 5, "obj-106", "live.dial", "float", 356.69293212890625, 5, "obj-107", "live.dial", "float", 359.370086669921875, 5, "obj-110", "live.dial", "float", 200.236221313476562, 5, "obj-112", "live.dial", "float", 7468.50390625, 5, "obj-114", "live.dial", "float", 5401.57470703125, 5, "obj-119", "live.dial", "float", 0.88976377248764, 5, "obj-120", "live.dial", "float", 0.944881916046143, 5, "obj-123", "live.dial", "float", 0.590551137924194, 5, "obj-126", "live.dial", "float", 1.0, 5, "obj-129", "live.dial", "float", 0.779527544975281, 5, "obj-135", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.458552926778793, 5, "obj-142", "live.dial", "float", 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.666666666666667, 0.869565217391304, 0.971014492753623, 0.985507246376812, 0.898550724637681, 0.753623188405797, 0.507246376811594, 0.478260869565217, 0.347826086956522, 0.188405797101449, 0.115942028985507, 0.0, 0.0, 0.0, 0.014492753623188, 0.014492753623188, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 181.9527587890625, 5, "obj-92", "live.dial", "float", 6.503937244415283, 5, "obj-93", "live.dial", "float", 0.070866137742996, 5, "obj-100", "live.dial", "float", 0.078740142285824, 5, "obj-103", "live.dial", "float", 0.0, 5, "obj-106", "live.dial", "float", 174.803146362304688, 5, "obj-107", "live.dial", "float", 203.149612426757812, 5, "obj-110", "live.dial", "float", 152.1259765625, 5, "obj-112", "live.dial", "float", 2566.92919921875, 5, "obj-114", "live.dial", "float", 6055.90576171875, 5, "obj-119", "live.dial", "float", 0.874015748500824, 5, "obj-120", "live.dial", "float", 0.88976377248764, 5, "obj-123", "live.dial", "float", 0.88976377248764, 5, "obj-126", "live.dial", "float", 0.818897664546967, 5, "obj-129", "live.dial", "float", 0.826771676540375, 5, "obj-135", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.048608098179102, 5, "obj-142", "live.dial", "float", 0.307086616754532 ]
						}
, 						{
							"number" : 7,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.971014492753623, 0.91304347826087, 0.855072463768116, 0.760869565217391, 0.739130434782609, 0.666666666666667, 0.623188405797101, 0.594202898550725, 0.579710144927536, 0.550724637681159, 0.521739130434783, 0.507246376811594, 0.478260869565217, 0.463768115942029, 0.434782608695652, 0.420289855072464, 0.405797101449275, 0.391304347826087, 0.376811594202899, 0.347826086956522, 0.333333333333333, 0.333333333333333, 0.304347826086957, 0.289855072463768, 0.27536231884058, 0.260869565217391, 0.246376811594203, 0.231884057971014, 0.217391304347826, 0.202898550724638, 0.188405797101449, 0.188405797101449, 0.173913043478261, 0.159420289855072, 0.144927536231884, 0.130434782608696, 0.115942028985507, 0.101449275362319, 0.08695652173913, 0.057971014492754, 0.057971014492754, 0.028985507246377, 0.014492753623188, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 131.559051513671875, 5, "obj-92", "live.dial", "float", 6.401575088500977, 5, "obj-93", "live.dial", "float", 0.110236220061779, 5, "obj-100", "live.dial", "float", 0.25984251499176, 5, "obj-103", "live.dial", "float", 0.0, 5, "obj-106", "live.dial", "float", 174.803146362304688, 5, "obj-107", "live.dial", "float", 221.653549194335938, 5, "obj-110", "live.dial", "float", 274.251953125, 5, "obj-112", "live.dial", "float", 2685.03955078125, 5, "obj-114", "live.dial", "float", 8000.0, 5, "obj-119", "live.dial", "float", 0.905511796474457, 5, "obj-120", "live.dial", "float", 1.0, 5, "obj-123", "live.dial", "float", 0.519685029983521, 5, "obj-126", "live.dial", "float", 0.700787425041199, 5, "obj-129", "live.dial", "float", 0.905511856079102, 5, "obj-135", "live.dial", "float", 0.291338592767715, 5, "<invalid>", "flonum", "float", 0.447950899600983, 5, "obj-142", "live.dial", "float", 0.448818892240524 ]
						}
, 						{
							"number" : 8,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.0, 1.0, 0.855072463768116, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.014492753623188, 0.014492753623188, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 311.08660888671875, 5, "obj-92", "live.dial", "float", 9.77952766418457, 5, "obj-93", "live.dial", "float", 0.236220479011536, 5, "obj-100", "live.dial", "float", 0.700787425041199, 5, "obj-103", "live.dial", "float", 0.188976377248764, 5, "obj-106", "live.dial", "float", 272.0472412109375, 5, "obj-107", "live.dial", "float", 188.346466064453125, 5, "obj-110", "live.dial", "float", 381.574798583984375, 5, "obj-112", "live.dial", "float", 795.2757568359375, 5, "obj-114", "live.dial", "float", 4692.91357421875, 5, "obj-119", "live.dial", "float", 0.960629940032959, 5, "obj-120", "live.dial", "float", 0.944881916046143, 5, "obj-123", "live.dial", "float", 0.732283473014832, 5, "obj-126", "live.dial", "float", 0.866141736507416, 5, "obj-129", "live.dial", "float", 0.740157544612885, 5, "obj-135", "live.dial", "float", 0.527559041976929, 5, "<invalid>", "flonum", "float", 0.208568423986435, 5, "obj-142", "live.dial", "float", 0.362204730510712 ]
						}
, 						{
							"number" : 9,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.101449275362319, 0.231884057971014, 0.376811594202899, 0.492753623188406, 0.623188405797101, 0.739130434782609, 0.797101449275362, 0.768115942028985, 0.695652173913043, 0.594202898550725, 0.550724637681159, 0.405797101449275, 0.260869565217391, 0.231884057971014, 0.347826086956522, 0.550724637681159, 0.666666666666667, 0.565217391304348, 0.188405797101449, 0.333333333333333, 0.376811594202899, 0.405797101449275, 0.391304347826087, 0.333333333333333, 0.246376811594203, 0.173913043478261, 0.101449275362319, 0.043478260869565, 0.0, 0.0, 0.0, 0.130434782608696, 0.347826086956522, 0.347826086956522, 0.289855072463768, 0.144927536231884, 0.043478260869565, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 50.0, 5, "obj-92", "live.dial", "float", 5.440944671630859, 5, "obj-93", "live.dial", "float", 0.0, 5, "obj-100", "live.dial", "float", 0.0, 5, "obj-103", "live.dial", "float", 0.755905508995056, 5, "obj-106", "live.dial", "float", 1000.0, 5, "obj-107", "live.dial", "float", 30.0, 5, "obj-110", "live.dial", "float", 44.803150177001953, 5, "obj-112", "live.dial", "float", 559.05511474609375, 5, "obj-114", "live.dial", "float", 736.220458984375, 5, "obj-119", "live.dial", "float", 0.88976377248764, 5, "obj-120", "live.dial", "float", 0.984251976013184, 5, "obj-123", "live.dial", "float", 0.590551197528839, 5, "obj-126", "live.dial", "float", 0.834645688533783, 5, "obj-129", "live.dial", "float", 0.874015748500824, 5, "obj-135", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.502201020717621, 5, "obj-142", "live.dial", "float", 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 68, "obj-68", "multislider", "list", 0.014492753623188, 0.043478260869565, 0.057971014492754, 0.08695652173913, 0.115942028985507, 0.144927536231884, 0.173913043478261, 0.202898550724638, 0.231884057971014, 0.260869565217391, 0.289855072463768, 0.318840579710145, 0.36231884057971, 0.391304347826087, 0.420289855072464, 0.434782608695652, 0.434782608695652, 0.420289855072464, 0.405797101449275, 0.36231884057971, 0.231884057971014, 0.202898550724638, 0.188405797101449, 0.188405797101449, 0.202898550724638, 0.217391304347826, 0.231884057971014, 0.260869565217391, 0.27536231884058, 0.304347826086957, 0.318840579710145, 0.347826086956522, 0.376811594202899, 0.405797101449275, 0.434782608695652, 0.434782608695652, 0.449275362318841, 0.463768115942029, 0.463768115942029, 0.434782608695652, 0.376811594202899, 0.318840579710145, 0.27536231884058, 0.27536231884058, 0.289855072463768, 0.304347826086957, 0.318840579710145, 0.347826086956522, 0.36231884057971, 0.376811594202899, 0.376811594202899, 0.376811594202899, 0.376811594202899, 0.347826086956522, 0.318840579710145, 0.289855072463768, 0.217391304347826, 0.130434782608696, 0.101449275362319, 0.072463768115942, 0.028985507246377, 0.014492753623188, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 405.905517578125, 5, "obj-92", "live.dial", "float", 5.440944671630859, 5, "obj-93", "live.dial", "float", 1.0, 5, "obj-100", "live.dial", "float", 1.0, 5, "obj-103", "live.dial", "float", 0.755905508995056, 5, "obj-106", "live.dial", "float", 349.21258544921875, 5, "obj-107", "live.dial", "float", 30.0, 5, "obj-110", "live.dial", "float", 44.803150177001953, 5, "obj-112", "live.dial", "float", 559.05511474609375, 5, "obj-114", "live.dial", "float", 854.3306884765625, 5, "obj-119", "live.dial", "float", 0.88976377248764, 5, "obj-120", "live.dial", "float", 0.984251976013184, 5, "obj-123", "live.dial", "float", 0.590551197528839, 5, "obj-126", "live.dial", "float", 0.834645688533783, 5, "obj-129", "live.dial", "float", 0.874015748500824, 5, "obj-135", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.084878169000149, 5, "obj-142", "live.dial", "float", 0.795275568962097 ]
						}
, 						{
							"number" : 11,
							"data" : [ 68, "obj-68", "multislider", "list", 0.0, 0.028985507246377, 0.057971014492754, 0.072463768115942, 0.08695652173913, 0.144927536231884, 0.202898550724638, 0.246376811594203, 0.27536231884058, 0.304347826086957, 0.333333333333333, 0.347826086956522, 0.376811594202899, 0.391304347826087, 0.391304347826087, 0.405797101449275, 0.405797101449275, 0.420289855072464, 0.420289855072464, 0.391304347826087, 0.347826086956522, 0.304347826086957, 0.173913043478261, 0.028985507246377, 0.08695652173913, 0.144927536231884, 0.188405797101449, 0.217391304347826, 0.246376811594203, 0.27536231884058, 0.333333333333333, 0.347826086956522, 0.391304347826087, 0.420289855072464, 0.463768115942029, 0.478260869565217, 0.507246376811594, 0.550724637681159, 0.579710144927536, 0.608695652173913, 0.0, 0.014492753623188, 0.08695652173913, 0.130434782608696, 0.188405797101449, 0.231884057971014, 0.289855072463768, 0.347826086956522, 0.376811594202899, 0.449275362318841, 0.507246376811594, 0.550724637681159, 0.594202898550725, 0.652173913043478, 0.710144927536232, 0.72463768115942, 0.753623188405797, 0.246376811594203, 0.130434782608696, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 267.322845458984375, 5, "obj-92", "live.dial", "float", 5.440944671630859, 5, "obj-93", "live.dial", "float", 0.0, 5, "obj-100", "live.dial", "float", 1.0, 5, "obj-103", "live.dial", "float", 0.755905508995056, 5, "obj-106", "live.dial", "float", 371.653533935546875, 5, "obj-107", "live.dial", "float", 30.0, 5, "obj-110", "live.dial", "float", 30.0, 5, "obj-112", "live.dial", "float", 677.16534423828125, 5, "obj-114", "live.dial", "float", 913.38580322265625, 5, "obj-119", "live.dial", "float", 0.944881856441498, 5, "obj-120", "live.dial", "float", 0.905511796474457, 5, "obj-123", "live.dial", "float", 0.74015748500824, 5, "obj-126", "live.dial", "float", 0.677165389060974, 5, "obj-129", "live.dial", "float", 0.74015748500824, 5, "obj-135", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.358112722635269, 5, "obj-142", "live.dial", "float", 1.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 68, "obj-68", "multislider", "list", 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-90", "live.dial", "float", 59.448829650878906, 5, "obj-92", "live.dial", "float", 5.17322826385498, 5, "obj-93", "live.dial", "float", 0.535433053970337, 5, "obj-100", "live.dial", "float", 0.393700778484344, 5, "obj-103", "live.dial", "float", 0.913385808467865, 5, "obj-106", "live.dial", "float", 147.244094848632812, 5, "obj-107", "live.dial", "float", 30.0, 5, "obj-110", "live.dial", "float", 30.0, 5, "obj-112", "live.dial", "float", 1208.661376953125, 5, "obj-114", "live.dial", "float", 1622.0472412109375, 5, "obj-119", "live.dial", "float", 0.944881856441498, 5, "obj-120", "live.dial", "float", 0.905511796474457, 5, "obj-123", "live.dial", "float", 0.826771676540375, 5, "obj-126", "live.dial", "float", 0.677165389060974, 5, "obj-129", "live.dial", "float", 0.732283473014832, 5, "obj-135", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.863289713859558, 5, "obj-142", "live.dial", "float", 1.0 ]
						}
 ],
					"stored1" : [ 0.117647058823529, 0.650980392156863, 0.701960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 797.0, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 162.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "top lpf Q",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "top lpf Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 798.0, 582.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 798.0, 550.0, 40.0, 22.0 ],
					"text" : "* 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 672.399999999999977, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 162.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "top hpf Q",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "top hpf Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 673.399999999999977, 582.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 673.399999999999977, 550.0, 40.0, 22.0 ],
					"text" : "* 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.399999999999977, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 217.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "btm lpf Q",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "btm lpf Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 549.399999999999977, 582.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 549.399999999999977, 550.0, 40.0, 22.0 ],
					"text" : "* 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.0, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 217.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "btm lpf Q[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "btm lpf Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 425.0, 582.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 425.0, 550.0, 40.0, 22.0 ],
					"text" : "* 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.399999999999977, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 217.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "body ring",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "body ring",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.399999999999977, 582.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 300.399999999999977, 550.0, 40.0, 22.0 ],
					"text" : "* 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 486.399999999999977, 550.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.399999999999977, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 217.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "bottom lpf",
							"parameter_mmax" : 8000.0,
							"parameter_mmin" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bottom lpf",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 735.399999999999977, 550.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.399999999999977, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 162.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "top lpf",
							"parameter_mmax" : 8000.0,
							"parameter_mmin" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "top lpf",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.399999999999977, 550.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 611.399999999999977, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 162.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "top hpf",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 30.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "top hpf",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.399999999999977, 550.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.399999999999977, 484.5, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 217.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "bottom hpf",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : 30.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "bottom hpf",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 227.0, 488.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 162.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "body pitch",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "body pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.399999999999977, 244.0, 185.0, 22.0 ],
					"text" : "scale 0. 1. 120 5 0.75 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 492.5, 64.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 29.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "snare clutch",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "snare clutch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.399999999999977, 279.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 440.399999999999977, 316.0, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 151.0, 120.0, 36.0 ],
					"text" : "scale 0. 1. 120 5 0.5 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.0, 64.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 29.0, 70.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "head tightness",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "head tightness",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 210.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 245.0, 247.0, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Tahoma",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.400000000000091, 57.0, 59.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 77.0, 59.0, 17.0 ],
					"style" : "rnbodefault",
					"text" : "stick shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 377.0, 126.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.399999999999977, 215.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.0, 64.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 29.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "wire amount",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "wire amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 64.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 29.0, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "wire density",
							"parameter_mmax" : 15.0,
							"parameter_mmin" : 2.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "wire density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.0, 166.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.0, 64.0, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 29.0, 70.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "head pitch",
							"parameter_mmax" : 450.0,
							"parameter_mmin" : 50.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "head pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 227.0, 550.0, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 209.0, 582.0, 77.0, 22.0 ],
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.400000000000091, 205.0, 79.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.400000000000091, 79.0, 173.0, 69.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 81.0, 137.0, 54.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 64,
					"slidercolor" : [ 0.141176470588235, 0.772549019607843, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 464.0, 400.0, 94.0, 22.0 ],
					"text" : "scale~ 0 1 1 1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.0, 226.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 464.0, 371.0, 80.0, 22.0 ],
					"text" : "slide~ 0 2910"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.0, 296.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 337.0, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 417.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 287.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 247.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.0, 371.0, 52.0, 22.0 ],
					"text" : "slide~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 176.0, 721.0, 54.0, 22.0 ],
					"text" : "svf~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 560.400000000000091, 335.0, 48.400000000000091, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 165.0, 550.0, 50.5, 22.0 ],
					"text" : "svf~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 560.400000000000091, 296.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.0, 371.0, 52.0, 22.0 ],
					"text" : "slide~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 417.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 187.666666666666657, 754.0, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 761.0, 261.0, 622.0, 573.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 375.0, 34.0, 22.0 ],
									"text" : "in 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.5, 375.0, 35.0, 22.0 ],
									"text" : "in 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 310.0, 28.0, 22.0 ],
									"text" : "in 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 310.0, 28.0, 22.0 ],
									"text" : "in 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.0, 403.0, 182.0, 22.0 ],
									"text" : "gen @gen go.biquad4.lp.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.0, 340.0, 186.0, 22.0 ],
									"text" : "gen @gen go.biquad4.hp.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 375.0, 28.0, 22.0 ],
									"text" : "in 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.5, 375.0, 28.0, 22.0 ],
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 310.0, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.5, 310.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 156.0, 403.0, 182.0, 22.0 ],
									"text" : "gen @gen go.biquad4.lp.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 156.0, 340.0, 186.0, 22.0 ],
									"text" : "gen @gen go.biquad4.hp.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 282.0, 32.0, 22.0 ],
									"text" : "<p 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 282.0, 39.0, 22.0 ],
									"text" : ">=p 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 223.0, 35.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 88.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 13.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 158.0, 195.0, 22.0 ],
									"text" : "delay @feedback 1 @interp cosine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 13.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.5, 497.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 165.5, 439.0, 29.0, 439.0, 29.0, 147.0, 80.5, 147.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 401.5, 445.0, 36.0, 445.0, 36.0, 147.0, 80.5, 147.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 176.0, 626.0, 641.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 371.0, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 337.0, 36.0, 22.0 ],
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 305.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.772549019607843, 0.831372549019608, 0.37 ],
					"bubble_bgcolor" : [ 0.141176470588235, 0.772549019607843, 0.831372549019608, 1.0 ],
					"bubble_outlinecolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"fontface" : 1,
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.0, 484.5, 68.0, 153.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 5.0, 142.0, 25.0, 219.0 ],
					"style" : "rnbodefault",
					"text" : "body characteristics\n\n\n\n\n\n\n\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "head tightness", "head tightness", 0 ],
			"obj-103" : [ "snare clutch", "snare clutch", 0 ],
			"obj-106" : [ "body pitch", "body pitch", 0 ],
			"obj-107" : [ "bottom hpf", "bottom hpf", 0 ],
			"obj-110" : [ "top hpf", "top hpf", 0 ],
			"obj-112" : [ "top lpf", "top lpf", 0 ],
			"obj-114" : [ "bottom lpf", "bottom lpf", 0 ],
			"obj-119" : [ "body ring", "body ring", 0 ],
			"obj-120" : [ "btm lpf Q[1]", "btm lpf Q", 0 ],
			"obj-123" : [ "btm lpf Q", "btm lpf Q", 0 ],
			"obj-126" : [ "top hpf Q", "top hpf Q", 0 ],
			"obj-129" : [ "top lpf Q", "top lpf Q", 0 ],
			"obj-135" : [ "stick weight", "stick weight", 0 ],
			"obj-142" : [ "drum weight", "drum weight", 0 ],
			"obj-90" : [ "head pitch", "head pitch", 0 ],
			"obj-92" : [ "wire density", "wire density", 0 ],
			"obj-93" : [ "wire amount", "wire amount", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
