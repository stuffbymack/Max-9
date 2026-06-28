{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 95.0, 957.0, 853.0 ],
        "boxes": [
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "linecount": 2,
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 344.0, 665.0, 446.0, 196.0 ],
                    "presentation_linecount": 2,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "amxd~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "amxd~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "patchername": "Granular-to-go.amxd",
                        "patchername_fallback": "Package:/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "max~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "name": "Granular-to-go.amxd",
                            "origname": "Package:/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
                            "valuedictionary": {
                                "parameter_values": {
                                    "active_left": 1.0,
                                    "active_right": 1.0,
                                    "density": 100.0,
                                    "grain_range": 11025.0,
                                    "grain_size": 11025.0,
                                    "min_amp": 0.0,
                                    "playback_speed": 0.3159291338582677,
                                    "playback_speed_range": 3.6936936936936937,
                                    "pulse_offset": 581.2677165354336,
                                    "pulse_range": 1000.0,
                                    "randomize": 0.0,
                                    "range": 127.0,
                                    "wet_dry": 33.07086614173229
                                }
                            },
                            "active": 1
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Granular-to-go.amxd",
                                    "origin": "Granular-to-go.amxd",
                                    "type": "amxd",
                                    "subtype": "Undefined",
                                    "embed": 0,
                                    "snapshot": {
                                        "name": "Granular-to-go.amxd",
                                        "origname": "Package:/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
                                        "valuedictionary": {
                                            "parameter_values": {
                                                "active_left": 1.0,
                                                "active_right": 1.0,
                                                "density": 100.0,
                                                "grain_range": 11025.0,
                                                "grain_size": 11025.0,
                                                "min_amp": 0.0,
                                                "playback_speed": 0.3159291338582677,
                                                "playback_speed_range": 3.6936936936936937,
                                                "pulse_offset": 581.2677165354336,
                                                "pulse_range": 1000.0,
                                                "randomize": 0.0,
                                                "range": 127.0,
                                                "wet_dry": 33.07086614173229
                                            }
                                        },
                                        "active": 1
                                    },
                                    "fileref": {
                                        "name": "Granular-to-go.amxd",
                                        "filename": "Granular-to-go.amxd_20260515.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "9d11d72cf4e8d95fdf76c495a08a4fe7"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "amxd~ \"Package:/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd\"",
                    "varname": "amxd~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 957.0, 864.0, 100.0, 22.0 ],
                    "text": "slide~ 5000 5000"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 435.0, 523.0, 100.0, 22.0 ],
                    "text": "slide~ 5000 5000"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-31",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Gigaverb.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 357.0, 870.0, 332.0, 116.0 ],
                    "varname": "bp.Gigaverb",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-30",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ASR.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 493.0, 299.0, 142.0, 116.0 ],
                    "varname": "bp.ASR[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-29",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ASR.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1071.0, 658.0, 142.0, 116.0 ],
                    "varname": "bp.ASR",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Lag Processor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 187.0, 24.0, 150.0, 116.0 ],
                    "varname": "bp.Lag Processor",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-27",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.VCA.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 792.0, 804.0, 113.0, 116.0 ],
                    "varname": "bp.VCA[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.VCA.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 332.0, 565.0, 113.0, 116.0 ],
                    "varname": "bp.VCA[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Quantized Random Voltages.maxpat",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1195.0, 299.0, 244.0, 116.0 ],
                    "varname": "bp.Quantized Random Voltages[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Quantized Random Voltages.maxpat",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 937.0, 299.0, 244.0, 116.0 ],
                    "varname": "bp.Quantized Random Voltages[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Quantized Random Voltages.maxpat",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 937.0, 424.0, 244.0, 116.0 ],
                    "varname": "bp.Quantized Random Voltages[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.VCA.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 801.0, 686.0, 113.0, 116.0 ],
                    "varname": "bp.VCA[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.LFO3.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 754.0, 424.0, 160.0, 116.0 ],
                    "varname": "bp.LFO3[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.LFO3.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 571.0, 419.0, 160.0, 116.0 ],
                    "varname": "bp.LFO3[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-25",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Oscillator.maxpat",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 636.0, 547.0, 314.0, 116.0 ],
                    "varname": "bp.Oscillator[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-15",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Quantized Random Voltages.maxpat",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 679.0, 42.0, 244.0, 116.0 ],
                    "varname": "bp.Quantized Random Voltages[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Quantized Random Voltages.maxpat",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 421.0, 42.0, 244.0, 116.0 ],
                    "varname": "bp.Quantized Random Voltages[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Quantized Random Voltages.maxpat",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 421.0, 167.0, 244.0, 116.0 ],
                    "varname": "bp.Quantized Random Voltages",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.VCA.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 187.0, 494.0, 113.0, 116.0 ],
                    "varname": "bp.VCA",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.LFO3.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 238.0, 167.0, 160.0, 116.0 ],
                    "varname": "bp.LFO3[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.LFO3.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 55.0, 162.0, 160.0, 116.0 ],
                    "varname": "bp.LFO3",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Oscillator.maxpat",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 167.0, 339.0, 314.0, 116.0 ],
                    "varname": "bp.Oscillator",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Stereo.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 173.0, 700.0, 148.0, 116.0 ],
                    "varname": "bp.Stereo",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 3,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 3 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 2,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 3,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-12": [ "Mute[4]", "Mute", 0 ],
            "obj-10::obj-22": [ "TimeCorrelation[1]", "Time Corr", 0 ],
            "obj-10::obj-28": [ "N[1]", "N", 0 ],
            "obj-10::obj-36": [ "BitOrder[1]", "BitOrder", 0 ],
            "obj-10::obj-45": [ "CV_N[1]", "CV N", 0 ],
            "obj-10::obj-46": [ "Skew[1]", "Skew", 0 ],
            "obj-10::obj-47": [ "SkewCV[1]", "CV", 0 ],
            "obj-15::obj-12": [ "Mute[5]", "Mute", 0 ],
            "obj-15::obj-22": [ "TimeCorrelation[2]", "Time Corr", 0 ],
            "obj-15::obj-28": [ "N[2]", "N", 0 ],
            "obj-15::obj-36": [ "BitOrder[2]", "BitOrder", 0 ],
            "obj-15::obj-45": [ "CV_N[2]", "CV N", 0 ],
            "obj-15::obj-46": [ "Skew[2]", "Skew", 0 ],
            "obj-15::obj-47": [ "SkewCV[2]", "CV", 0 ],
            "obj-17::obj-12": [ "Mute[7]", "Mute", 0 ],
            "obj-17::obj-22": [ "TimeCorrelation[5]", "Time Corr", 0 ],
            "obj-17::obj-28": [ "N[5]", "N", 0 ],
            "obj-17::obj-36": [ "BitOrder[5]", "BitOrder", 0 ],
            "obj-17::obj-45": [ "CV_N[5]", "CV N", 0 ],
            "obj-17::obj-46": [ "Skew[5]", "Skew", 0 ],
            "obj-17::obj-47": [ "SkewCV[5]", "CV", 0 ],
            "obj-1::obj-22": [ "Mute", "Mute", 0 ],
            "obj-1::obj-52": [ "Level", "Level", 0 ],
            "obj-1::obj-55": [ "DSP", "DSP", 0 ],
            "obj-1::obj-56": [ "OutputChannel", "OutputChannel", 0 ],
            "obj-20::obj-12": [ "Mute[14]", "Mute", 0 ],
            "obj-20::obj-22": [ "TimeCorrelation[4]", "Time Corr", 0 ],
            "obj-20::obj-28": [ "N[4]", "N", 0 ],
            "obj-20::obj-36": [ "BitOrder[4]", "BitOrder", 0 ],
            "obj-20::obj-45": [ "CV_N[4]", "CV N", 0 ],
            "obj-20::obj-46": [ "Skew[4]", "Skew", 0 ],
            "obj-20::obj-47": [ "SkewCV[4]", "CV", 0 ],
            "obj-21::obj-12": [ "Mute[13]", "Mute", 0 ],
            "obj-21::obj-22": [ "TimeCorrelation[3]", "Time Corr", 0 ],
            "obj-21::obj-28": [ "N[3]", "N", 0 ],
            "obj-21::obj-36": [ "BitOrder[3]", "BitOrder", 0 ],
            "obj-21::obj-45": [ "CV_N[3]", "CV N", 0 ],
            "obj-21::obj-46": [ "Skew[3]", "Skew", 0 ],
            "obj-21::obj-47": [ "SkewCV[3]", "CV", 0 ],
            "obj-22::obj-33": [ "Quadrants[1]", "Quadrants", 0 ],
            "obj-22::obj-55": [ "Bypass[1]", "Bypass", 0 ],
            "obj-22::obj-80": [ "Response[1]", "Response", 0 ],
            "obj-23::obj-12": [ "Mute[12]", "Mute", 0 ],
            "obj-23::obj-20": [ "Frequency[5]", "Freq", 0 ],
            "obj-23::obj-7": [ "CV[3]", "CV", 0 ],
            "obj-23::obj-75": [ "SpectraLFOShape[5]", "Shape", 0 ],
            "obj-24::obj-12": [ "Mute[11]", "Mute", 0 ],
            "obj-24::obj-20": [ "Frequency[4]", "Freq", 0 ],
            "obj-24::obj-7": [ "CV[2]", "CV", 0 ],
            "obj-24::obj-75": [ "SpectraLFOShape[4]", "Shape", 0 ],
            "obj-25::obj-106": [ "CV3[1]", "CV3", 0 ],
            "obj-25::obj-107": [ "Linear[1]", "Linear", 0 ],
            "obj-25::obj-11": [ "PWM[1]", "PWM", 0 ],
            "obj-25::obj-129": [ "CV2[1]", "CV2", 0 ],
            "obj-25::obj-36": [ "PW[1]", "PW", 0 ],
            "obj-25::obj-4": [ "Waveform[1]", "Waveform", 0 ],
            "obj-25::obj-45": [ "FreqMode[1]", "FreqMode", 0 ],
            "obj-25::obj-46": [ "Offset[1]", "Offset", 0 ],
            "obj-25::obj-51": [ "Freq[1]", "Freq", 0 ],
            "obj-25::obj-53": [ "Mute[6]", "Mute", 0 ],
            "obj-26::obj-33": [ "Quadrants[2]", "Quadrants", 0 ],
            "obj-26::obj-55": [ "Bypass[2]", "Bypass", 0 ],
            "obj-26::obj-80": [ "Response[2]", "Response", 0 ],
            "obj-27::obj-33": [ "Quadrants[3]", "Quadrants", 0 ],
            "obj-27::obj-55": [ "Bypass[3]", "Bypass", 0 ],
            "obj-27::obj-80": [ "Response[3]", "Response", 0 ],
            "obj-28::obj-1": [ "bypass[2]", "bypass", 0 ],
            "obj-28::obj-11": [ "Link", "Link", 1 ],
            "obj-28::obj-22": [ "InterpMode", "InterpMode", 1 ],
            "obj-28::obj-37": [ "Up", "Up", 0 ],
            "obj-28::obj-9": [ "Down", "Down", 0 ],
            "obj-29::obj-20": [ "mute", "mute", 0 ],
            "obj-29::obj-32": [ "Release", "Release", 0 ],
            "obj-29::obj-45": [ "Attack", "Attack", 0 ],
            "obj-29::obj-6": [ "Sustain", "Sustain", 0 ],
            "obj-2::obj-106": [ "CV3", "CV3", 0 ],
            "obj-2::obj-107": [ "Linear", "Linear", 0 ],
            "obj-2::obj-11": [ "PWM", "PWM", 0 ],
            "obj-2::obj-129": [ "CV2", "CV2", 0 ],
            "obj-2::obj-36": [ "PW", "PW", 0 ],
            "obj-2::obj-4": [ "Waveform", "Waveform", 0 ],
            "obj-2::obj-45": [ "FreqMode", "FreqMode", 0 ],
            "obj-2::obj-46": [ "Offset", "Offset", 0 ],
            "obj-2::obj-51": [ "Freq", "Freq", 0 ],
            "obj-2::obj-53": [ "Mute[1]", "Mute", 0 ],
            "obj-30::obj-20": [ "mute[1]", "mute", 0 ],
            "obj-30::obj-32": [ "Release[1]", "Release", 0 ],
            "obj-30::obj-45": [ "Attack[1]", "Attack", 0 ],
            "obj-30::obj-6": [ "Sustain[1]", "Sustain", 0 ],
            "obj-31::obj-23": [ "bypass", "bypass", 0 ],
            "obj-31::obj-28": [ "Size", "Size", 0 ],
            "obj-31::obj-3": [ "Regen", "Regen", 0 ],
            "obj-31::obj-60": [ "Damp", "Damp", 0 ],
            "obj-31::obj-62": [ "Dry", "Dry", 0 ],
            "obj-31::obj-63": [ "Early", "Early", 0 ],
            "obj-31::obj-64": [ "Tail", "Tail", 0 ],
            "obj-31::obj-65": [ "Spread", "Spread", 0 ],
            "obj-31::obj-66": [ "Time", "Time", 0 ],
            "obj-35": [ "amxd~", "amxd~", 0 ],
            "obj-5::obj-12": [ "Mute[10]", "Mute", 0 ],
            "obj-5::obj-20": [ "Frequency[3]", "Freq", 0 ],
            "obj-5::obj-7": [ "CV", "CV", 0 ],
            "obj-5::obj-75": [ "SpectraLFOShape[2]", "Shape", 0 ],
            "obj-6::obj-12": [ "Mute[2]", "Mute", 0 ],
            "obj-6::obj-20": [ "Frequency[1]", "Freq", 0 ],
            "obj-6::obj-7": [ "CV[1]", "CV", 0 ],
            "obj-6::obj-75": [ "SpectraLFOShape[3]", "Shape", 0 ],
            "obj-8::obj-33": [ "Quadrants", "Quadrants", 0 ],
            "obj-8::obj-55": [ "Bypass", "Bypass", 0 ],
            "obj-8::obj-80": [ "Response", "Response", 0 ],
            "obj-9::obj-12": [ "Mute[3]", "Mute", 0 ],
            "obj-9::obj-22": [ "TimeCorrelation", "Time Corr", 0 ],
            "obj-9::obj-28": [ "N", "N", 0 ],
            "obj-9::obj-36": [ "BitOrder", "BitOrder", 0 ],
            "obj-9::obj-45": [ "CV_N", "CV N", 0 ],
            "obj-9::obj-46": [ "Skew", "Skew", 0 ],
            "obj-9::obj-47": [ "SkewCV", "CV", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-12": {
                    "parameter_longname": "Mute[4]"
                },
                "obj-10::obj-22": {
                    "parameter_longname": "TimeCorrelation[1]"
                },
                "obj-10::obj-28": {
                    "parameter_longname": "N[1]"
                },
                "obj-10::obj-36": {
                    "parameter_longname": "BitOrder[1]"
                },
                "obj-10::obj-45": {
                    "parameter_longname": "CV_N[1]"
                },
                "obj-10::obj-46": {
                    "parameter_longname": "Skew[1]"
                },
                "obj-10::obj-47": {
                    "parameter_longname": "SkewCV[1]"
                },
                "obj-15::obj-12": {
                    "parameter_longname": "Mute[5]"
                },
                "obj-15::obj-22": {
                    "parameter_longname": "TimeCorrelation[2]"
                },
                "obj-15::obj-28": {
                    "parameter_longname": "N[2]"
                },
                "obj-15::obj-36": {
                    "parameter_longname": "BitOrder[2]"
                },
                "obj-15::obj-45": {
                    "parameter_longname": "CV_N[2]"
                },
                "obj-15::obj-46": {
                    "parameter_longname": "Skew[2]"
                },
                "obj-15::obj-47": {
                    "parameter_longname": "SkewCV[2]"
                },
                "obj-17::obj-12": {
                    "parameter_longname": "Mute[7]"
                },
                "obj-17::obj-22": {
                    "parameter_longname": "TimeCorrelation[5]"
                },
                "obj-17::obj-28": {
                    "parameter_longname": "N[5]"
                },
                "obj-17::obj-36": {
                    "parameter_longname": "BitOrder[5]"
                },
                "obj-17::obj-45": {
                    "parameter_longname": "CV_N[5]"
                },
                "obj-17::obj-46": {
                    "parameter_longname": "Skew[5]"
                },
                "obj-17::obj-47": {
                    "parameter_longname": "SkewCV[5]"
                },
                "obj-20::obj-12": {
                    "parameter_longname": "Mute[14]"
                },
                "obj-20::obj-22": {
                    "parameter_longname": "TimeCorrelation[4]"
                },
                "obj-20::obj-28": {
                    "parameter_longname": "N[4]"
                },
                "obj-20::obj-36": {
                    "parameter_longname": "BitOrder[4]"
                },
                "obj-20::obj-45": {
                    "parameter_longname": "CV_N[4]"
                },
                "obj-20::obj-46": {
                    "parameter_longname": "Skew[4]"
                },
                "obj-20::obj-47": {
                    "parameter_longname": "SkewCV[4]"
                },
                "obj-21::obj-12": {
                    "parameter_longname": "Mute[13]"
                },
                "obj-21::obj-22": {
                    "parameter_longname": "TimeCorrelation[3]"
                },
                "obj-21::obj-28": {
                    "parameter_longname": "N[3]"
                },
                "obj-21::obj-36": {
                    "parameter_longname": "BitOrder[3]"
                },
                "obj-21::obj-45": {
                    "parameter_longname": "CV_N[3]"
                },
                "obj-21::obj-46": {
                    "parameter_longname": "Skew[3]"
                },
                "obj-21::obj-47": {
                    "parameter_longname": "SkewCV[3]"
                },
                "obj-22::obj-33": {
                    "parameter_longname": "Quadrants[1]"
                },
                "obj-22::obj-55": {
                    "parameter_longname": "Bypass[1]"
                },
                "obj-22::obj-80": {
                    "parameter_longname": "Response[1]"
                },
                "obj-23::obj-12": {
                    "parameter_longname": "Mute[12]"
                },
                "obj-23::obj-20": {
                    "parameter_longname": "Frequency[5]"
                },
                "obj-23::obj-7": {
                    "parameter_longname": "CV[3]"
                },
                "obj-23::obj-75": {
                    "parameter_longname": "SpectraLFOShape[5]"
                },
                "obj-24::obj-12": {
                    "parameter_longname": "Mute[11]"
                },
                "obj-24::obj-20": {
                    "parameter_longname": "Frequency[4]"
                },
                "obj-24::obj-7": {
                    "parameter_longname": "CV[2]"
                },
                "obj-24::obj-75": {
                    "parameter_longname": "SpectraLFOShape[4]"
                },
                "obj-25::obj-106": {
                    "parameter_longname": "CV3[1]"
                },
                "obj-25::obj-107": {
                    "parameter_longname": "Linear[1]"
                },
                "obj-25::obj-11": {
                    "parameter_longname": "PWM[1]"
                },
                "obj-25::obj-129": {
                    "parameter_longname": "CV2[1]"
                },
                "obj-25::obj-36": {
                    "parameter_longname": "PW[1]"
                },
                "obj-25::obj-4": {
                    "parameter_longname": "Waveform[1]"
                },
                "obj-25::obj-45": {
                    "parameter_longname": "FreqMode[1]"
                },
                "obj-25::obj-46": {
                    "parameter_longname": "Offset[1]"
                },
                "obj-25::obj-51": {
                    "parameter_longname": "Freq[1]"
                },
                "obj-25::obj-53": {
                    "parameter_longname": "Mute[6]"
                },
                "obj-26::obj-33": {
                    "parameter_longname": "Quadrants[2]"
                },
                "obj-26::obj-55": {
                    "parameter_longname": "Bypass[2]"
                },
                "obj-26::obj-80": {
                    "parameter_longname": "Response[2]"
                },
                "obj-27::obj-33": {
                    "parameter_longname": "Quadrants[3]"
                },
                "obj-27::obj-55": {
                    "parameter_longname": "Bypass[3]"
                },
                "obj-27::obj-80": {
                    "parameter_longname": "Response[3]"
                },
                "obj-28::obj-1": {
                    "parameter_longname": "bypass[2]"
                },
                "obj-2::obj-53": {
                    "parameter_longname": "Mute[1]"
                },
                "obj-30::obj-20": {
                    "parameter_longname": "mute[1]"
                },
                "obj-30::obj-32": {
                    "parameter_longname": "Release[1]"
                },
                "obj-30::obj-45": {
                    "parameter_longname": "Attack[1]"
                },
                "obj-30::obj-6": {
                    "parameter_longname": "Sustain[1]"
                },
                "obj-6::obj-12": {
                    "parameter_longname": "Mute[2]"
                },
                "obj-6::obj-20": {
                    "parameter_longname": "Frequency[1]"
                },
                "obj-6::obj-7": {
                    "parameter_longname": "CV[1]"
                },
                "obj-6::obj-75": {
                    "parameter_longname": "SpectraLFOShape[3]"
                },
                "obj-9::obj-12": {
                    "parameter_longname": "Mute[3]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "snapshot": {
            "filetype": "C74Snapshot",
            "version": 2,
            "minorversion": 0,
            "name": "snapshotlist",
            "origin": "jpatcher",
            "type": "list",
            "subtype": "Undefined",
            "embed": 1,
            "snapshot": {
                "valuedictionary": {
                    "parameter_values": {
                        "Attack": 5.0,
                        "Attack[1]": 5.0,
                        "BitOrder": 0.0,
                        "BitOrder[1]": 0.0,
                        "BitOrder[2]": 0.0,
                        "BitOrder[3]": 0.0,
                        "BitOrder[4]": 0.0,
                        "BitOrder[5]": 0.0,
                        "Bypass": 0.0,
                        "Bypass[1]": 0.0,
                        "Bypass[2]": 0.0,
                        "Bypass[3]": 0.0,
                        "CV": 48.818897637795345,
                        "CV2": 100.0,
                        "CV2[1]": 100.0,
                        "CV3": 0.0,
                        "CV3[1]": 0.0,
                        "CV[1]": 100.0,
                        "CV[2]": 45.66929133858263,
                        "CV[3]": 100.0,
                        "CV_N": 0.0,
                        "CV_N[1]": 0.0,
                        "CV_N[2]": 0.0,
                        "CV_N[3]": 0.0,
                        "CV_N[4]": 0.0,
                        "CV_N[5]": 0.0,
                        "DSP": 1.0,
                        "Damp": 0.8653543307086612,
                        "Down": 393.38986017431716,
                        "Dry": 1.0,
                        "Early": 0.25,
                        "Freq": 11558.905766464866,
                        "FreqMode": 0.0,
                        "FreqMode[1]": 0.0,
                        "Freq[1]": 11401.425451504248,
                        "Frequency[1]": 0.0,
                        "Frequency[3]": 8.000729357589313,
                        "Frequency[4]": 5.638524633179876,
                        "Frequency[5]": 0.0,
                        "Level": 0.0,
                        "Linear": 30.0,
                        "Linear[1]": 30.0,
                        "Mute": 0.0,
                        "Mute[10]": 0.0,
                        "Mute[11]": 0.0,
                        "Mute[12]": 0.0,
                        "Mute[13]": 0.0,
                        "Mute[14]": 0.0,
                        "Mute[1]": 0.0,
                        "Mute[2]": 0.0,
                        "Mute[3]": 0.0,
                        "Mute[4]": 0.0,
                        "Mute[5]": 0.0,
                        "Mute[6]": 0.0,
                        "Mute[7]": 0.0,
                        "N": 3.5,
                        "N[1]": 3.5,
                        "N[2]": 5.0,
                        "N[3]": 3.5,
                        "N[4]": 3.5,
                        "N[5]": 4.5,
                        "Offset": 37.10846387244327,
                        "Offset[1]": 36.1585139565597,
                        "OutputChannel": 0.0,
                        "PW": 50.0,
                        "PWM": 0.0,
                        "PWM[1]": 0.0,
                        "PW[1]": 50.0,
                        "Quadrants": 0.0,
                        "Quadrants[1]": 0.0,
                        "Quadrants[2]": 0.0,
                        "Quadrants[3]": 0.0,
                        "Regen": 0.5,
                        "Release": 100.0,
                        "Release[1]": 100.0,
                        "Response": 0.0,
                        "Response[1]": 0.0,
                        "Response[2]": 0.0,
                        "Response[3]": 0.0,
                        "Size": 149.97498123436077,
                        "Skew": 0.0,
                        "SkewCV": 100.0,
                        "SkewCV[1]": 100.0,
                        "SkewCV[2]": 100.0,
                        "SkewCV[3]": 100.0,
                        "SkewCV[4]": 100.0,
                        "SkewCV[5]": 100.0,
                        "Skew[1]": 0.0,
                        "Skew[2]": 0.0,
                        "Skew[3]": 0.0,
                        "Skew[4]": 0.0,
                        "Skew[5]": 0.0,
                        "SpectraLFOShape[2]": 0.0,
                        "SpectraLFOShape[3]": 4.0,
                        "SpectraLFOShape[4]": 0.0,
                        "SpectraLFOShape[5]": 4.0,
                        "Spread": 100.0,
                        "Sustain": 100.0,
                        "Sustain[1]": 100.0,
                        "Tail": 0.25,
                        "Time": 11715.099855785485,
                        "TimeCorrelation": 0.0,
                        "TimeCorrelation[1]": 0.0,
                        "TimeCorrelation[2]": 0.0,
                        "TimeCorrelation[3]": 0.0,
                        "TimeCorrelation[4]": 0.0,
                        "TimeCorrelation[5]": 0.0,
                        "Up": 393.38986017431716,
                        "Waveform": 0.0,
                        "Waveform[1]": 0.0,
                        "bypass": 0.0,
                        "bypass[2]": 0.0,
                        "mute": 0.0,
                        "mute[1]": 0.0,
                        "InterpMode": 0.0,
                        "Link": 1.0,
                        "blob": {
                            "amxd~": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Granular-to-go.amxd",
                                    "origin": "Granular-to-go.amxd",
                                    "type": "amxd",
                                    "subtype": "Undefined",
                                    "embed": 1,
                                    "snapshot": {
                                        "name": "Granular-to-go.amxd",
                                        "origname": "Package:/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
                                        "valuedictionary": {
                                            "parameter_values": {
                                                "active_left": 1.0,
                                                "active_right": 1.0,
                                                "density": 100.0,
                                                "grain_range": 11025.0,
                                                "grain_size": 11025.0,
                                                "min_amp": 0.0,
                                                "playback_speed": 0.3159291338582677,
                                                "playback_speed_range": 3.6936936936936937,
                                                "pulse_offset": 581.2677165354336,
                                                "pulse_range": 1000.0,
                                                "randomize": 0.0,
                                                "range": 127.0,
                                                "wet_dry": 33.07086614173229
                                            }
                                        },
                                        "active": 1
                                    }
                                }
                            ]
                        }
                    }
                }
            },
            "snapshotlist": {
                "current_snapshot": 4,
                "entries": [
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Birds",
                        "origin": "Birds",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 0,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Attack": 5.0,
                                    "Attack[1]": 5.0,
                                    "BitOrder": 0.0,
                                    "BitOrder[1]": 0.0,
                                    "BitOrder[2]": 0.0,
                                    "BitOrder[3]": 0.0,
                                    "BitOrder[4]": 0.0,
                                    "BitOrder[5]": 0.0,
                                    "Bypass": 0.0,
                                    "Bypass[1]": 0.0,
                                    "Bypass[2]": 0.0,
                                    "Bypass[3]": 0.0,
                                    "CV": 48.818897637795345,
                                    "CV2": 100.0,
                                    "CV2[1]": 100.0,
                                    "CV3": 0.0,
                                    "CV3[1]": 0.0,
                                    "CV[1]": 100.0,
                                    "CV[2]": 45.66929133858263,
                                    "CV[3]": 100.0,
                                    "CV_N": 0.0,
                                    "CV_N[1]": 0.0,
                                    "CV_N[2]": 0.0,
                                    "CV_N[3]": 0.0,
                                    "CV_N[4]": 0.0,
                                    "CV_N[5]": 0.0,
                                    "DSP": 1.0,
                                    "Damp": 0.8653543307086612,
                                    "Down": 393.38986017431716,
                                    "Dry": 1.0,
                                    "Early": 0.25,
                                    "Freq": 11558.905766464866,
                                    "FreqMode": 0.0,
                                    "FreqMode[1]": 0.0,
                                    "Freq[1]": 11401.425451504248,
                                    "Frequency[1]": 0.0,
                                    "Frequency[3]": 8.000729357589313,
                                    "Frequency[4]": 5.638524633179876,
                                    "Frequency[5]": 0.0,
                                    "Level": 0.0,
                                    "Linear": 30.0,
                                    "Linear[1]": 30.0,
                                    "Mute": 0.0,
                                    "Mute[10]": 0.0,
                                    "Mute[11]": 0.0,
                                    "Mute[12]": 0.0,
                                    "Mute[13]": 0.0,
                                    "Mute[14]": 0.0,
                                    "Mute[1]": 0.0,
                                    "Mute[2]": 0.0,
                                    "Mute[3]": 0.0,
                                    "Mute[4]": 0.0,
                                    "Mute[5]": 0.0,
                                    "Mute[6]": 0.0,
                                    "Mute[7]": 0.0,
                                    "N": 3.5,
                                    "N[1]": 3.5,
                                    "N[2]": 5.0,
                                    "N[3]": 3.5,
                                    "N[4]": 3.5,
                                    "N[5]": 4.5,
                                    "Offset": 37.10846387244327,
                                    "Offset[1]": 36.1585139565597,
                                    "OutputChannel": 0.0,
                                    "PW": 50.0,
                                    "PWM": 0.0,
                                    "PWM[1]": 0.0,
                                    "PW[1]": 50.0,
                                    "Quadrants": 0.0,
                                    "Quadrants[1]": 0.0,
                                    "Quadrants[2]": 0.0,
                                    "Quadrants[3]": 0.0,
                                    "Regen": 0.5,
                                    "Release": 100.0,
                                    "Release[1]": 100.0,
                                    "Response": 0.0,
                                    "Response[1]": 0.0,
                                    "Response[2]": 0.0,
                                    "Response[3]": 0.0,
                                    "Size": 149.97498123436077,
                                    "Skew": 0.0,
                                    "SkewCV": 100.0,
                                    "SkewCV[1]": 100.0,
                                    "SkewCV[2]": 100.0,
                                    "SkewCV[3]": 100.0,
                                    "SkewCV[4]": 100.0,
                                    "SkewCV[5]": 100.0,
                                    "Skew[1]": 0.0,
                                    "Skew[2]": 0.0,
                                    "Skew[3]": 0.0,
                                    "Skew[4]": 0.0,
                                    "Skew[5]": 0.0,
                                    "SpectraLFOShape[2]": 0.0,
                                    "SpectraLFOShape[3]": 4.0,
                                    "SpectraLFOShape[4]": 0.0,
                                    "SpectraLFOShape[5]": 4.0,
                                    "Spread": 100.0,
                                    "Sustain": 100.0,
                                    "Sustain[1]": 100.0,
                                    "Tail": 0.25,
                                    "Time": 11715.099855785485,
                                    "TimeCorrelation": 0.0,
                                    "TimeCorrelation[1]": 0.0,
                                    "TimeCorrelation[2]": 0.0,
                                    "TimeCorrelation[3]": 0.0,
                                    "TimeCorrelation[4]": 0.0,
                                    "TimeCorrelation[5]": 0.0,
                                    "Up": 393.38986017431716,
                                    "Waveform": 0.0,
                                    "Waveform[1]": 0.0,
                                    "bypass": 0.0,
                                    "bypass[2]": 0.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "InterpMode": 0.0,
                                    "Link": 1.0
                                }
                            }
                        },
                        "fileref": {
                            "name": "Birds",
                            "filename": "Birds.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "97be16db058f52edc30127ab19416d2a"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Birds Lower",
                        "origin": "Birds",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 0,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Attack": 5.0,
                                    "Attack[1]": 5.0,
                                    "BitOrder": 0.0,
                                    "BitOrder[1]": 0.0,
                                    "BitOrder[2]": 0.0,
                                    "BitOrder[3]": 0.0,
                                    "BitOrder[4]": 0.0,
                                    "BitOrder[5]": 0.0,
                                    "Bypass": 0.0,
                                    "Bypass[1]": 0.0,
                                    "Bypass[2]": 0.0,
                                    "Bypass[3]": 0.0,
                                    "CV": 48.818897637795345,
                                    "CV2": 100.0,
                                    "CV2[1]": 100.0,
                                    "CV3": 0.0,
                                    "CV3[1]": 0.0,
                                    "CV[1]": 100.0,
                                    "CV[2]": 45.66929133858263,
                                    "CV[3]": 100.0,
                                    "CV_N": 0.0,
                                    "CV_N[1]": 0.0,
                                    "CV_N[2]": 0.0,
                                    "CV_N[3]": 0.0,
                                    "CV_N[4]": 0.0,
                                    "CV_N[5]": 0.0,
                                    "DSP": 1.0,
                                    "Damp": 0.8653543307086612,
                                    "Down": 393.38986017431716,
                                    "Dry": 1.0,
                                    "Early": 0.25,
                                    "Freq": 9196.701042055423,
                                    "FreqMode": 0.0,
                                    "FreqMode[1]": 0.0,
                                    "Freq[1]": 9039.220727094804,
                                    "Frequency[1]": 0.0,
                                    "Frequency[3]": 8.000729357589313,
                                    "Frequency[4]": 5.638524633179876,
                                    "Frequency[5]": 0.0,
                                    "Level": 0.0,
                                    "Linear": 30.0,
                                    "Linear[1]": 30.0,
                                    "Mute": 0.0,
                                    "Mute[10]": 0.0,
                                    "Mute[11]": 0.0,
                                    "Mute[12]": 0.0,
                                    "Mute[13]": 0.0,
                                    "Mute[14]": 0.0,
                                    "Mute[1]": 0.0,
                                    "Mute[2]": 0.0,
                                    "Mute[3]": 0.0,
                                    "Mute[4]": 0.0,
                                    "Mute[5]": 0.0,
                                    "Mute[6]": 0.0,
                                    "Mute[7]": 0.0,
                                    "N": 3.5,
                                    "N[1]": 3.5,
                                    "N[2]": 5.0,
                                    "N[3]": 3.5,
                                    "N[4]": 3.5,
                                    "N[5]": 4.5,
                                    "Offset": 21.27727272922155,
                                    "Offset[1]": 20.08120679030705,
                                    "OutputChannel": 0.0,
                                    "PW": 50.0,
                                    "PWM": 0.0,
                                    "PWM[1]": 0.0,
                                    "PW[1]": 50.0,
                                    "Quadrants": 0.0,
                                    "Quadrants[1]": 0.0,
                                    "Quadrants[2]": 0.0,
                                    "Quadrants[3]": 0.0,
                                    "Regen": 0.5,
                                    "Release": 100.0,
                                    "Release[1]": 100.0,
                                    "Response": 0.0,
                                    "Response[1]": 0.0,
                                    "Response[2]": 0.0,
                                    "Response[3]": 0.0,
                                    "Size": 149.97498123436077,
                                    "Skew": 0.0,
                                    "SkewCV": 100.0,
                                    "SkewCV[1]": 100.0,
                                    "SkewCV[2]": 100.0,
                                    "SkewCV[3]": 100.0,
                                    "SkewCV[4]": 100.0,
                                    "SkewCV[5]": 100.0,
                                    "Skew[1]": 0.0,
                                    "Skew[2]": 0.0,
                                    "Skew[3]": 0.0,
                                    "Skew[4]": 0.0,
                                    "Skew[5]": 0.0,
                                    "SpectraLFOShape[2]": 0.0,
                                    "SpectraLFOShape[3]": 4.0,
                                    "SpectraLFOShape[4]": 0.0,
                                    "SpectraLFOShape[5]": 4.0,
                                    "Spread": 100.0,
                                    "Sustain": 100.0,
                                    "Sustain[1]": 100.0,
                                    "Tail": 0.25,
                                    "Time": 11715.099855785485,
                                    "TimeCorrelation": 0.0,
                                    "TimeCorrelation[1]": 0.0,
                                    "TimeCorrelation[2]": 0.0,
                                    "TimeCorrelation[3]": 0.0,
                                    "TimeCorrelation[4]": 0.0,
                                    "TimeCorrelation[5]": 0.0,
                                    "Up": 393.38986017431716,
                                    "Waveform": 0.0,
                                    "Waveform[1]": 0.0,
                                    "bypass": 0.0,
                                    "bypass[2]": 0.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "InterpMode": 0.0,
                                    "Link": 1.0
                                }
                            }
                        },
                        "fileref": {
                            "name": "Birds[1]",
                            "filename": "Birds[1].maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "9958b0048fda00c5e3cabba384f178d7"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Birds with Grains",
                        "origin": "Birds",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 0,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Attack": 5.0,
                                    "Attack[1]": 5.0,
                                    "BitOrder": 0.0,
                                    "BitOrder[1]": 0.0,
                                    "BitOrder[2]": 0.0,
                                    "BitOrder[3]": 0.0,
                                    "BitOrder[4]": 0.0,
                                    "BitOrder[5]": 0.0,
                                    "Bypass": 0.0,
                                    "Bypass[1]": 0.0,
                                    "Bypass[2]": 0.0,
                                    "Bypass[3]": 0.0,
                                    "CV": 48.818897637795345,
                                    "CV2": 100.0,
                                    "CV2[1]": 100.0,
                                    "CV3": 0.0,
                                    "CV3[1]": 0.0,
                                    "CV[1]": 100.0,
                                    "CV[2]": 45.66929133858263,
                                    "CV[3]": 100.0,
                                    "CV_N": 0.0,
                                    "CV_N[1]": 0.0,
                                    "CV_N[2]": 0.0,
                                    "CV_N[3]": 0.0,
                                    "CV_N[4]": 0.0,
                                    "CV_N[5]": 0.0,
                                    "DSP": 1.0,
                                    "Damp": 0.8653543307086612,
                                    "Down": 393.38986017431716,
                                    "Dry": 1.0,
                                    "Early": 0.25,
                                    "Freq": 11558.905766464866,
                                    "FreqMode": 0.0,
                                    "FreqMode[1]": 0.0,
                                    "Freq[1]": 11401.425451504248,
                                    "Frequency[1]": 0.0,
                                    "Frequency[3]": 8.000729357589313,
                                    "Frequency[4]": 5.638524633179876,
                                    "Frequency[5]": 0.0,
                                    "Level": 0.0,
                                    "Linear": 30.0,
                                    "Linear[1]": 30.0,
                                    "Mute": 0.0,
                                    "Mute[10]": 0.0,
                                    "Mute[11]": 0.0,
                                    "Mute[12]": 0.0,
                                    "Mute[13]": 0.0,
                                    "Mute[14]": 0.0,
                                    "Mute[1]": 0.0,
                                    "Mute[2]": 0.0,
                                    "Mute[3]": 0.0,
                                    "Mute[4]": 0.0,
                                    "Mute[5]": 0.0,
                                    "Mute[6]": 0.0,
                                    "Mute[7]": 0.0,
                                    "N": 3.5,
                                    "N[1]": 3.5,
                                    "N[2]": 5.0,
                                    "N[3]": 3.5,
                                    "N[4]": 3.5,
                                    "N[5]": 4.5,
                                    "Offset": 37.10846387244327,
                                    "Offset[1]": 36.1585139565597,
                                    "OutputChannel": 0.0,
                                    "PW": 50.0,
                                    "PWM": 0.0,
                                    "PWM[1]": 0.0,
                                    "PW[1]": 50.0,
                                    "Quadrants": 0.0,
                                    "Quadrants[1]": 0.0,
                                    "Quadrants[2]": 0.0,
                                    "Quadrants[3]": 0.0,
                                    "Regen": 0.5,
                                    "Release": 100.0,
                                    "Release[1]": 100.0,
                                    "Response": 0.0,
                                    "Response[1]": 0.0,
                                    "Response[2]": 0.0,
                                    "Response[3]": 0.0,
                                    "Size": 149.97498123436077,
                                    "Skew": 0.0,
                                    "SkewCV": 100.0,
                                    "SkewCV[1]": 100.0,
                                    "SkewCV[2]": 100.0,
                                    "SkewCV[3]": 100.0,
                                    "SkewCV[4]": 100.0,
                                    "SkewCV[5]": 100.0,
                                    "Skew[1]": 0.0,
                                    "Skew[2]": 0.0,
                                    "Skew[3]": 0.0,
                                    "Skew[4]": 0.0,
                                    "Skew[5]": 0.0,
                                    "SpectraLFOShape[2]": 0.0,
                                    "SpectraLFOShape[3]": 4.0,
                                    "SpectraLFOShape[4]": 0.0,
                                    "SpectraLFOShape[5]": 4.0,
                                    "Spread": 100.0,
                                    "Sustain": 100.0,
                                    "Sustain[1]": 100.0,
                                    "Tail": 0.25,
                                    "Time": 11715.099855785485,
                                    "TimeCorrelation": 0.0,
                                    "TimeCorrelation[1]": 0.0,
                                    "TimeCorrelation[2]": 0.0,
                                    "TimeCorrelation[3]": 0.0,
                                    "TimeCorrelation[4]": 0.0,
                                    "TimeCorrelation[5]": 0.0,
                                    "Up": 393.38986017431716,
                                    "Waveform": 0.0,
                                    "Waveform[1]": 0.0,
                                    "bypass": 0.0,
                                    "bypass[2]": 0.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "InterpMode": 0.0,
                                    "Link": 1.0,
                                    "blob": {
                                        "amxd~": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Granular-to-go.amxd",
                                                "origin": "Granular-to-go.amxd",
                                                "type": "amxd",
                                                "subtype": "Undefined",
                                                "embed": 1,
                                                "snapshot": {
                                                    "name": "Granular-to-go.amxd",
                                                    "origname": "Package:/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
                                                    "valuedictionary": {
                                                        "parameter_values": {
                                                            "active_left": 1.0,
                                                            "active_right": 1.0,
                                                            "density": 100.0,
                                                            "grain_range": 11025.0,
                                                            "grain_size": 11025.0,
                                                            "min_amp": 0.0,
                                                            "playback_speed": 0.3159291338582677,
                                                            "playback_speed_range": 3.6936936936936937,
                                                            "pulse_offset": 581.2677165354336,
                                                            "pulse_range": 1000.0,
                                                            "randomize": 0.0,
                                                            "range": 127.0,
                                                            "wet_dry": 49.6062992125984
                                                        }
                                                    },
                                                    "active": 1
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Birds[1]",
                            "filename": "Birds[1]_20260515.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "3990742a8695e08cf8f1bc167bd85598"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Birds Lower with Grains",
                        "origin": "Birds",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 0,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Attack": 5.0,
                                    "Attack[1]": 5.0,
                                    "BitOrder": 0.0,
                                    "BitOrder[1]": 0.0,
                                    "BitOrder[2]": 0.0,
                                    "BitOrder[3]": 0.0,
                                    "BitOrder[4]": 0.0,
                                    "BitOrder[5]": 0.0,
                                    "Bypass": 0.0,
                                    "Bypass[1]": 0.0,
                                    "Bypass[2]": 0.0,
                                    "Bypass[3]": 0.0,
                                    "CV": 48.818897637795345,
                                    "CV2": 100.0,
                                    "CV2[1]": 100.0,
                                    "CV3": 0.0,
                                    "CV3[1]": 0.0,
                                    "CV[1]": 100.0,
                                    "CV[2]": 45.66929133858263,
                                    "CV[3]": 100.0,
                                    "CV_N": 0.0,
                                    "CV_N[1]": 0.0,
                                    "CV_N[2]": 0.0,
                                    "CV_N[3]": 0.0,
                                    "CV_N[4]": 0.0,
                                    "CV_N[5]": 0.0,
                                    "DSP": 1.0,
                                    "Damp": 0.8653543307086612,
                                    "Down": 393.38986017431716,
                                    "Dry": 1.0,
                                    "Early": 0.25,
                                    "Freq": 9196.701042055423,
                                    "FreqMode": 0.0,
                                    "FreqMode[1]": 0.0,
                                    "Freq[1]": 9039.220727094804,
                                    "Frequency[1]": 0.0,
                                    "Frequency[3]": 8.000729357589313,
                                    "Frequency[4]": 5.638524633179876,
                                    "Frequency[5]": 0.0,
                                    "Level": 0.0,
                                    "Linear": 30.0,
                                    "Linear[1]": 30.0,
                                    "Mute": 0.0,
                                    "Mute[10]": 0.0,
                                    "Mute[11]": 0.0,
                                    "Mute[12]": 0.0,
                                    "Mute[13]": 0.0,
                                    "Mute[14]": 0.0,
                                    "Mute[1]": 0.0,
                                    "Mute[2]": 0.0,
                                    "Mute[3]": 0.0,
                                    "Mute[4]": 0.0,
                                    "Mute[5]": 0.0,
                                    "Mute[6]": 0.0,
                                    "Mute[7]": 0.0,
                                    "N": 3.5,
                                    "N[1]": 3.5,
                                    "N[2]": 5.0,
                                    "N[3]": 3.5,
                                    "N[4]": 3.5,
                                    "N[5]": 4.5,
                                    "Offset": 21.27727272922155,
                                    "Offset[1]": 20.08120679030705,
                                    "OutputChannel": 0.0,
                                    "PW": 50.0,
                                    "PWM": 0.0,
                                    "PWM[1]": 0.0,
                                    "PW[1]": 50.0,
                                    "Quadrants": 0.0,
                                    "Quadrants[1]": 0.0,
                                    "Quadrants[2]": 0.0,
                                    "Quadrants[3]": 0.0,
                                    "Regen": 0.5,
                                    "Release": 100.0,
                                    "Release[1]": 100.0,
                                    "Response": 0.0,
                                    "Response[1]": 0.0,
                                    "Response[2]": 0.0,
                                    "Response[3]": 0.0,
                                    "Size": 149.97498123436077,
                                    "Skew": 0.0,
                                    "SkewCV": 100.0,
                                    "SkewCV[1]": 100.0,
                                    "SkewCV[2]": 100.0,
                                    "SkewCV[3]": 100.0,
                                    "SkewCV[4]": 100.0,
                                    "SkewCV[5]": 100.0,
                                    "Skew[1]": 0.0,
                                    "Skew[2]": 0.0,
                                    "Skew[3]": 0.0,
                                    "Skew[4]": 0.0,
                                    "Skew[5]": 0.0,
                                    "SpectraLFOShape[2]": 0.0,
                                    "SpectraLFOShape[3]": 4.0,
                                    "SpectraLFOShape[4]": 0.0,
                                    "SpectraLFOShape[5]": 4.0,
                                    "Spread": 100.0,
                                    "Sustain": 100.0,
                                    "Sustain[1]": 100.0,
                                    "Tail": 0.25,
                                    "Time": 11715.099855785485,
                                    "TimeCorrelation": 0.0,
                                    "TimeCorrelation[1]": 0.0,
                                    "TimeCorrelation[2]": 0.0,
                                    "TimeCorrelation[3]": 0.0,
                                    "TimeCorrelation[4]": 0.0,
                                    "TimeCorrelation[5]": 0.0,
                                    "Up": 393.38986017431716,
                                    "Waveform": 0.0,
                                    "Waveform[1]": 0.0,
                                    "bypass": 0.0,
                                    "bypass[2]": 0.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "InterpMode": 0.0,
                                    "Link": 1.0,
                                    "blob": {
                                        "amxd~": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Granular-to-go.amxd",
                                                "origin": "Granular-to-go.amxd",
                                                "type": "amxd",
                                                "subtype": "Undefined",
                                                "embed": 1,
                                                "snapshot": {
                                                    "name": "Granular-to-go.amxd",
                                                    "origname": "Package:/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
                                                    "valuedictionary": {
                                                        "parameter_values": {
                                                            "active_left": 1.0,
                                                            "active_right": 1.0,
                                                            "density": 100.0,
                                                            "grain_range": 11025.0,
                                                            "grain_size": 11025.0,
                                                            "min_amp": 0.0,
                                                            "playback_speed": 0.3159291338582677,
                                                            "playback_speed_range": 3.6936936936936937,
                                                            "pulse_offset": 581.2677165354336,
                                                            "pulse_range": 1000.0,
                                                            "randomize": 0.0,
                                                            "range": 127.0,
                                                            "wet_dry": 49.6062992125984
                                                        }
                                                    },
                                                    "active": 1
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Birds Lower[1]",
                            "filename": "Birds Lower[1].maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "b656aa0b060f8142982f44eef81b676e"
                        }
                    },
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Backup (best)",
                        "origin": "Birds",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 0,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Attack": 5.0,
                                    "Attack[1]": 5.0,
                                    "BitOrder": 0.0,
                                    "BitOrder[1]": 0.0,
                                    "BitOrder[2]": 0.0,
                                    "BitOrder[3]": 0.0,
                                    "BitOrder[4]": 0.0,
                                    "BitOrder[5]": 0.0,
                                    "Bypass": 0.0,
                                    "Bypass[1]": 0.0,
                                    "Bypass[2]": 0.0,
                                    "Bypass[3]": 0.0,
                                    "CV": 48.818897637795345,
                                    "CV2": 100.0,
                                    "CV2[1]": 100.0,
                                    "CV3": 0.0,
                                    "CV3[1]": 0.0,
                                    "CV[1]": 100.0,
                                    "CV[2]": 45.66929133858263,
                                    "CV[3]": 100.0,
                                    "CV_N": 0.0,
                                    "CV_N[1]": 0.0,
                                    "CV_N[2]": 0.0,
                                    "CV_N[3]": 0.0,
                                    "CV_N[4]": 0.0,
                                    "CV_N[5]": 0.0,
                                    "DSP": 1.0,
                                    "Damp": 0.8653543307086612,
                                    "Down": 393.38986017431716,
                                    "Dry": 1.0,
                                    "Early": 0.25,
                                    "Freq": 11558.905766464866,
                                    "FreqMode": 0.0,
                                    "FreqMode[1]": 0.0,
                                    "Freq[1]": 11401.425451504248,
                                    "Frequency[1]": 0.0,
                                    "Frequency[3]": 8.000729357589313,
                                    "Frequency[4]": 5.638524633179876,
                                    "Frequency[5]": 0.0,
                                    "Level": 0.0,
                                    "Linear": 30.0,
                                    "Linear[1]": 30.0,
                                    "Mute": 0.0,
                                    "Mute[10]": 0.0,
                                    "Mute[11]": 0.0,
                                    "Mute[12]": 0.0,
                                    "Mute[13]": 0.0,
                                    "Mute[14]": 0.0,
                                    "Mute[1]": 0.0,
                                    "Mute[2]": 0.0,
                                    "Mute[3]": 0.0,
                                    "Mute[4]": 0.0,
                                    "Mute[5]": 0.0,
                                    "Mute[6]": 0.0,
                                    "Mute[7]": 0.0,
                                    "N": 3.5,
                                    "N[1]": 3.5,
                                    "N[2]": 5.0,
                                    "N[3]": 3.5,
                                    "N[4]": 3.5,
                                    "N[5]": 4.5,
                                    "Offset": 37.10846387244327,
                                    "Offset[1]": 36.1585139565597,
                                    "OutputChannel": 0.0,
                                    "PW": 50.0,
                                    "PWM": 0.0,
                                    "PWM[1]": 0.0,
                                    "PW[1]": 50.0,
                                    "Quadrants": 0.0,
                                    "Quadrants[1]": 0.0,
                                    "Quadrants[2]": 0.0,
                                    "Quadrants[3]": 0.0,
                                    "Regen": 0.5,
                                    "Release": 100.0,
                                    "Release[1]": 100.0,
                                    "Response": 0.0,
                                    "Response[1]": 0.0,
                                    "Response[2]": 0.0,
                                    "Response[3]": 0.0,
                                    "Size": 149.97498123436077,
                                    "Skew": 0.0,
                                    "SkewCV": 100.0,
                                    "SkewCV[1]": 100.0,
                                    "SkewCV[2]": 100.0,
                                    "SkewCV[3]": 100.0,
                                    "SkewCV[4]": 100.0,
                                    "SkewCV[5]": 100.0,
                                    "Skew[1]": 0.0,
                                    "Skew[2]": 0.0,
                                    "Skew[3]": 0.0,
                                    "Skew[4]": 0.0,
                                    "Skew[5]": 0.0,
                                    "SpectraLFOShape[2]": 0.0,
                                    "SpectraLFOShape[3]": 4.0,
                                    "SpectraLFOShape[4]": 0.0,
                                    "SpectraLFOShape[5]": 4.0,
                                    "Spread": 100.0,
                                    "Sustain": 100.0,
                                    "Sustain[1]": 100.0,
                                    "Tail": 0.25,
                                    "Time": 11715.099855785485,
                                    "TimeCorrelation": 0.0,
                                    "TimeCorrelation[1]": 0.0,
                                    "TimeCorrelation[2]": 0.0,
                                    "TimeCorrelation[3]": 0.0,
                                    "TimeCorrelation[4]": 0.0,
                                    "TimeCorrelation[5]": 0.0,
                                    "Up": 393.38986017431716,
                                    "Waveform": 0.0,
                                    "Waveform[1]": 0.0,
                                    "bypass": 0.0,
                                    "bypass[2]": 0.0,
                                    "mute": 0.0,
                                    "mute[1]": 0.0,
                                    "InterpMode": 0.0,
                                    "Link": 1.0,
                                    "blob": {
                                        "amxd~": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Granular-to-go.amxd",
                                                "origin": "Granular-to-go.amxd",
                                                "type": "amxd",
                                                "subtype": "Undefined",
                                                "embed": 1,
                                                "snapshot": {
                                                    "name": "Granular-to-go.amxd",
                                                    "origname": "Package:/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
                                                    "valuedictionary": {
                                                        "parameter_values": {
                                                            "active_left": 1.0,
                                                            "active_right": 1.0,
                                                            "density": 100.0,
                                                            "grain_range": 11025.0,
                                                            "grain_size": 11025.0,
                                                            "min_amp": 0.0,
                                                            "playback_speed": 0.3159291338582677,
                                                            "playback_speed_range": 3.6936936936936937,
                                                            "pulse_offset": 581.2677165354336,
                                                            "pulse_range": 1000.0,
                                                            "randomize": 0.0,
                                                            "range": 127.0,
                                                            "wet_dry": 33.07086614173229
                                                        }
                                                    },
                                                    "active": 1
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Birds with Grains[1]",
                            "filename": "Birds with Grains[1].maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "725bea357c2d981250b8fdd03a2d0352"
                        }
                    }
                ]
            }
        }
    }
}