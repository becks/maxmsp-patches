{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 1372.0, 779.0 ],
        "boxes": [
            {
                "box": {
                    "channels": 1,
                    "id": "obj-23",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 398.5, 855.5556238889694, 136.0, 41.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -12 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Abl.Redux~.maxpat",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "signal", "signal", "" ],
                    "patching_rect": [ 382.0, 698.765487909317, 169.0, 124.0 ],
                    "varname": "Abl.Redux~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 316.5, 164.1975439786911, 43.0, 22.0 ],
                    "text": "* 1000"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 24.753087997436523, 690.1235119104385, 297.49382400512695, 402.46916794776917 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaDelay", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "ValhallaDelay.vst3info",
                            "plugindisplayname": "ValhallaDelay",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "1751.VMjLg3rA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "ValhallaDelay",
                                    "origin": "ValhallaDelay.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "ValhallaDelay.vst3info",
                                        "plugindisplayname": "ValhallaDelay",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1751.VMjLg3rA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
                                    },
                                    "fileref": {
                                        "name": "ValhallaDelay",
                                        "filename": "ValhallaDelay_20260717.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "976191c4551a57d4e0e8d03d69153bc8"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/ValhallaDelay",
                    "varname": "vst~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 316.5, 112.34568798542023, 37.0, 22.0 ],
                    "text": "* 100"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 943.0, 644.0, 44.0, 48.0 ],
                    "prototypename": "freq",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.333333,
                            "parameter_initial": [ 300 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "frequency",
                            "parameter_mmax": 20000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "frequency"
                }
            },
            {
                "box": {
                    "attr": "intensity",
                    "id": "obj-9",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1130.0, 682.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "density",
                    "id": "obj-7",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1135.0, 652.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 941.0, 739.0, 208.0, 22.0 ],
                    "text": "abl.dsp.crackle~ 300 0.5 0.5"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-11",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 941.0, 843.0, 136.0, 41.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -12 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1136.0, 819.0, 229.0, 82.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.156863, 0.156863, 0.196078, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 977.0, 238.0, 463.0, 301.0 ],
                    "scroll": 3,
                    "sono": 1,
                    "sonolocolor": [ 0.9999999403953552, 1.0, 1.0, 1.0 ],
                    "style": "velvet"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 20.0, 360.0, 33.0 ],
                    "text": "BLIP BLOP"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "seq-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 105.0, 250.0, 24.0 ],
                    "text": "SEQUENCER "
                }
            },
            {
                "box": {
                    "id": "run",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 145.0, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "id": "run-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 150.0, 45.0, 20.0 ],
                    "text": "RUN"
                }
            },
            {
                "box": {
                    "id": "metro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 190.0, 81.0, 22.0 ],
                    "text": "metro 260*20"
                }
            },
            {
                "box": {
                    "id": "tick",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 230.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "split",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 40.0, 270.0, 55.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "rand-time",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 125.0, 305.0, 79.0, 22.0 ],
                    "text": "random 8000"
                }
            },
            {
                "box": {
                    "id": "add-time",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 125.0, 340.0, 39.0, 22.0 ],
                    "text": "+ 120"
                }
            },
            {
                "box": {
                    "id": "time-num",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.0, 375.0, 62.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "time-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 193.0, 377.0, 92.0, 20.0 ],
                    "text": "intervallo ms"
                }
            },
            {
                "box": {
                    "id": "rand-note",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 305.0, 84.0, 22.0 ],
                    "text": "random 15*10"
                }
            },
            {
                "box": {
                    "id": "scale-map",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 340.0, 535.0, 22.0 ],
                    "text": "expr (int($i1/5)*12) + (($i1%5)==1)*3 + (($i1%5)==2)*5 + (($i1%5)==3)*7 + (($i1%5)==4)*10"
                }
            },
            {
                "box": {
                    "id": "add-note",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 300.0, 375.0, 39.0, 22.0 ],
                    "text": "+ 42"
                }
            },
            {
                "box": {
                    "id": "note-num",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 300.0, 410.0, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "note-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 362.0, 412.0, 190.0, 20.0 ],
                    "text": "nota MIDI · pentatonica minore"
                }
            },
            {
                "box": {
                    "id": "mtof",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 450.0, 37.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "freq",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 300.0, 485.0, 76.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "freq-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 382.0, 487.0, 30.0, 20.0 ],
                    "text": "Hz"
                }
            },
            {
                "box": {
                    "id": "rand-dur",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 305.0, 91.0, 22.0 ],
                    "text": "random 360*10"
                }
            },
            {
                "box": {
                    "id": "add-dur",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 340.0, 38.0, 22.0 ],
                    "text": "+ 80"
                }
            },
            {
                "box": {
                    "id": "dur-num",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 375.0, 58.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "dur-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 402.0, 75.0, 20.0 ],
                    "text": "durata ms"
                }
            },
            {
                "box": {
                    "id": "gate-trigger",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 40.0, 450.0, 42.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "gate-on",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 490.0, 30.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "delay",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 90.0, 490.0, 62.0, 22.0 ],
                    "text": "delay 180"
                }
            },
            {
                "box": {
                    "id": "gate-off",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 90.0, 525.0, 30.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "gate-sig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 55.0, 565.0, 35.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "fm-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 105.0, 150.0, 24.0 ],
                    "text": "FM"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "ratio",
                    "maxclass": "flonum",
                    "minimum": 0.1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 485.0, 155.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "ratio-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 558.0, 157.0, 120.0, 20.0 ],
                    "text": "Ratio modulatore"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "index",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 485.0, 195.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "index-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 558.0, 197.0, 90.0, 20.0 ],
                    "text": "Indice FM"
                }
            },
            {
                "box": {
                    "id": "ratio-mul",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 485.0, 245.0, 43.0, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "id": "mod-cycle",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 485.0, 285.0, 47.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "index-sig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 600.0, 245.0, 35.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "mod-depth",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 510.0, 330.0, 32.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "carrier-sig",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 650.0, 285.0, 35.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "freq-sum",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 560.0, 370.0, 32.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "carrier-cycle",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 560.0, 410.0, 47.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "env-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 760.0, 105.0, 100.0, 24.0 ],
                    "text": "ADSR"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "attack",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 765.0, 155.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "attack-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 838.0, 157.0, 85.0, 20.0 ],
                    "text": "Attack ms"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "decay",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 765.0, 190.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "decay-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 838.0, 192.0, 85.0, 20.0 ],
                    "text": "Decay ms"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "sustain",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 765.0, 225.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "sustain-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 838.0, 227.0, 90.0, 20.0 ],
                    "text": "Sustain 0–1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "release",
                    "maxclass": "flonum",
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 765.0, 260.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "release-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 838.0, 262.0, 90.0, 20.0 ],
                    "text": "Release ms"
                }
            },
            {
                "box": {
                    "id": "adsr",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 730.0, 330.0, 145.0, 22.0 ],
                    "text": "adsr~ 15 180 0.55 420"
                }
            },
            {
                "box": {
                    "id": "amp",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 650.0, 455.0, 32.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "gain",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 650.0, 505.0, 120.0, 34.0 ]
                }
            },
            {
                "box": {
                    "id": "limit",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 650.0, 565.0, 92.0, 22.0 ],
                    "text": "clip~ -0.9 0.9"
                }
            },
            {
                "box": {
                    "id": "scope",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 969.0, 32.0, 432.0, 138.0 ]
                }
            },
            {
                "box": {
                    "id": "ezdac",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 362.0, 1049.3827998638153, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "audio-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 728.0, 640.0, 110.0, 20.0 ],
                    "text": "AUDIO ON/OFF"
                }
            },
            {
                "box": {
                    "id": "load-ratio",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.0, 610.0, 78.0, 22.0 ],
                    "text": "loadmess 2."
                }
            },
            {
                "box": {
                    "id": "load-index",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.0, 645.0, 91.0, 22.0 ],
                    "text": "loadmess 220."
                }
            },
            {
                "box": {
                    "id": "load-attack",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 850.0, 565.0, 85.0, 22.0 ],
                    "text": "loadmess 15."
                }
            },
            {
                "box": {
                    "id": "load-decay",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 850.0, 595.0, 91.0, 22.0 ],
                    "text": "loadmess 180."
                }
            },
            {
                "box": {
                    "id": "load-sustain",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 950.0, 565.0, 94.0, 22.0 ],
                    "text": "loadmess 0.55"
                }
            },
            {
                "box": {
                    "id": "load-release",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 950.0, 595.0, 91.0, 22.0 ],
                    "text": "loadmess 420."
                }
            },
            {
                "box": {
                    "id": "load-gain",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 610.0, 88.0, 22.0 ],
                    "text": "loadmess 105"
                }
            },
            {
                "box": {
                    "id": "velocity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 180.0, 525.0, 88.0, 22.0 ],
                    "text": "loadmess 100"
                }
            },
            {
                "box": {
                    "id": "makenote",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 180.0, 565.0, 108.0, 22.0 ],
                    "text": "makenote 100 240"
                }
            },
            {
                "box": {
                    "id": "allocator",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 300.0, 565.0, 55.0, 22.0 ],
                    "text": "poly 8 1"
                }
            },
            {
                "box": {
                    "id": "voice-pack",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 605.0, 70.0, 22.0 ],
                    "text": "pack i i i"
                }
            },
            {
                "box": {
                    "id": "target-msg",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 645.0, 105.0, 22.0 ],
                    "text": "target $1, $2 $3"
                }
            },
            {
                "box": {
                    "id": "poly-synth",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 480.0, 455.0, 108.0, 22.0 ],
                    "text": "poly~ fm_voice 8"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "poly-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 485.0, 430.0, 70.0, 20.0 ],
                    "text": "8 VOCI"
                }
            },
            {
                "box": {
                    "id": "rand-ratio",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 125.0, 230.0, 84.0, 22.0 ],
                    "text": "random 12*10"
                }
            },
            {
                "box": {
                    "id": "add-ratio",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 210.0, 230.0, 32.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "rand-ratio-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 232.0, 150.0, 20.0 ],
                    "text": "ratio FM casuale 1–12"
                }
            },
            {
                "box": {
                    "attr": "sono",
                    "id": "obj-2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 977.0, 208.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "scroll",
                    "id": "obj-3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1130.0, 208.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "bgcolor",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1283.0, 208.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "sonolocolor",
                    "id": "obj-13",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1436.0, 208.045974, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "logamp",
                    "id": "obj-17",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1589.0, 207.407424, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "style",
                    "id": "obj-18",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1742.0, 207.407424, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "dur-num", 0 ],
                    "source": [ "add-dur", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "note-num", 0 ],
                    "source": [ "add-note", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 2,
                    "source": [ "add-ratio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "add-ratio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ratio", 0 ],
                    "order": 0,
                    "source": [ "add-ratio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "time-num", 0 ],
                    "source": [ "add-time", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "amp", 1 ],
                    "source": [ "adsr", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "voice-pack", 2 ],
                    "source": [ "allocator", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "voice-pack", 1 ],
                    "source": [ "allocator", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "voice-pack", 0 ],
                    "source": [ "allocator", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "adsr", 1 ],
                    "order": 0,
                    "source": [ "attack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "poly-synth", 3 ],
                    "order": 1,
                    "source": [ "attack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "amp", 0 ],
                    "source": [ "carrier-cycle", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sum", 1 ],
                    "source": [ "carrier-sig", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "adsr", 2 ],
                    "order": 0,
                    "source": [ "decay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "poly-synth", 4 ],
                    "order": 1,
                    "source": [ "decay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gate-off", 0 ],
                    "source": [ "delay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay", 1 ],
                    "order": 1,
                    "source": [ "dur-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gate-trigger", 0 ],
                    "order": 2,
                    "source": [ "dur-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "makenote", 2 ],
                    "order": 0,
                    "source": [ "dur-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "carrier-sig", 0 ],
                    "order": 0,
                    "source": [ "freq", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ratio-mul", 0 ],
                    "order": 1,
                    "source": [ "freq", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "carrier-cycle", 0 ],
                    "source": [ "freq-sum", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "limit", 0 ],
                    "source": [ "gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gate-sig", 0 ],
                    "source": [ "gate-off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gate-sig", 0 ],
                    "source": [ "gate-on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "adsr", 0 ],
                    "source": [ "gate-sig", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "delay", 0 ],
                    "source": [ "gate-trigger", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gate-on", 0 ],
                    "source": [ "gate-trigger", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "index-sig", 0 ],
                    "order": 0,
                    "source": [ "index", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "poly-synth", 2 ],
                    "order": 1,
                    "source": [ "index", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mod-depth", 1 ],
                    "source": [ "index-sig", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "limit", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 2,
                    "source": [ "limit", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "scope", 0 ],
                    "order": 1,
                    "source": [ "limit", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "attack", 0 ],
                    "source": [ "load-attack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "decay", 0 ],
                    "source": [ "load-decay", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gain", 0 ],
                    "source": [ "load-gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "index", 0 ],
                    "source": [ "load-index", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ratio", 0 ],
                    "source": [ "load-ratio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "release", 0 ],
                    "source": [ "load-release", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sustain", 0 ],
                    "source": [ "load-sustain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "allocator", 1 ],
                    "source": [ "makenote", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "allocator", 0 ],
                    "source": [ "makenote", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "tick", 0 ],
                    "source": [ "metro", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mod-depth", 0 ],
                    "source": [ "mod-cycle", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq-sum", 0 ],
                    "source": [ "mod-depth", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "freq", 0 ],
                    "source": [ "mtof", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "makenote", 0 ],
                    "order": 1,
                    "source": [ "note-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mtof", 0 ],
                    "order": 0,
                    "source": [ "note-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ezdac", 1 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ezdac", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "attack", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ezdac", 1 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ezdac", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 2,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gain", 0 ],
                    "source": [ "poly-synth", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "add-dur", 0 ],
                    "source": [ "rand-dur", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "scale-map", 0 ],
                    "source": [ "rand-note", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "add-ratio", 0 ],
                    "source": [ "rand-ratio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "add-time", 0 ],
                    "source": [ "rand-time", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "poly-synth", 1 ],
                    "order": 1,
                    "source": [ "ratio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "ratio-mul", 1 ],
                    "order": 0,
                    "source": [ "ratio", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mod-cycle", 0 ],
                    "source": [ "ratio-mul", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "adsr", 4 ],
                    "order": 0,
                    "source": [ "release", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "poly-synth", 6 ],
                    "order": 1,
                    "source": [ "release", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "metro", 0 ],
                    "source": [ "run", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "add-note", 0 ],
                    "source": [ "scale-map", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "rand-dur", 0 ],
                    "source": [ "split", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "rand-note", 0 ],
                    "source": [ "split", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "rand-time", 0 ],
                    "source": [ "split", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "adsr", 3 ],
                    "order": 0,
                    "source": [ "sustain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "poly-synth", 5 ],
                    "order": 1,
                    "source": [ "sustain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "poly-synth", 0 ],
                    "source": [ "target-msg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "rand-ratio", 0 ],
                    "order": 0,
                    "source": [ "tick", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "split", 0 ],
                    "order": 1,
                    "source": [ "tick", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "metro", 1 ],
                    "source": [ "time-num", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "makenote", 1 ],
                    "source": [ "velocity", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "target-msg", 0 ],
                    "source": [ "voice-pack", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11": [ "live.gain~", "live.gain~", 0 ],
            "obj-15": [ "vst~", "vst~", 0 ],
            "obj-21::obj-112": [ "PostFilter", "PostFilter", 0 ],
            "obj-21::obj-154": [ "Abl.Redux", "Abl.Redux", 0 ],
            "obj-21::obj-167": [ "ModOutB", "ModOutB", -1 ],
            "obj-21::obj-23": [ "PreFilter", "PreFilter", 0 ],
            "obj-21::obj-45": [ "ModInALed", "ModInALed", 0 ],
            "obj-21::obj-47": [ "ModInBLed", "ModInBLed", 0 ],
            "obj-21::obj-49": [ "ModInA", "ModInA", -1 ],
            "obj-21::obj-50": [ "ModInB", "ModInB", -1 ],
            "obj-21::obj-51": [ "Bits", "Bits", 0 ],
            "obj-21::obj-52": [ "ModOutA", "ModOutA", -1 ],
            "obj-21::obj-54": [ "Mix", "Mix", 0 ],
            "obj-21::obj-55": [ "Shape", "Shape", 0 ],
            "obj-21::obj-59": [ "ModOutALed", "ModOutALed", 0 ],
            "obj-21::obj-6": [ "Jitter", "Jitter", 0 ],
            "obj-21::obj-60": [ "ModOutBLed", "ModOutBLed", 0 ],
            "obj-21::obj-65": [ "Quality", "Quality", 0 ],
            "obj-21::obj-68": [ "DCShift", "DCShift", 0 ],
            "obj-21::obj-8": [ "Octave", "Octave", 0 ],
            "obj-21::obj-81": [ "Rate", "Rate", 0 ],
            "obj-21::obj-99": [ "Active", "Active", 0 ],
            "obj-23": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-8": [ "frequency", "Freq", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "Audiomix",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "MP-M4L",
                "default": {
                    "accentcolor": [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
                    "bgcolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
                    "bgfillcolor": {
                        "color": [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
                        "color1": [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
                        "color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                        "dynamiccolor": [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
                        "type": "color"
                    },
                    "color": [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
                    "editing_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
                    "elementcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "locked_bgcolor": [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
                    "patchlinecolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "selectioncolor": [ 1.0, 0.694117647058824, 0.0, 1.0 ],
                    "stripecolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}