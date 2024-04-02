{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCE40-GameGear-IPS",
    "graph": {
      "blocks": [
        {
          "id": "dc8ac2b5-3e28-4665-95c8-e893b7e502ee",
          "type": "basic.output",
          "data": {
            "name": "sram_addr",
            "virtual": false,
            "range": "[17:0]",
            "pins": [
              {
                "index": "17",
                "name": "IOT_76",
                "value": "C8"
              },
              {
                "index": "16",
                "name": "IOR_67",
                "value": "D9"
              },
              {
                "index": "15",
                "name": "IOR_70",
                "value": "C11"
              },
              {
                "index": "14",
                "name": "IOT_80",
                "value": "E7"
              },
              {
                "index": "13",
                "name": "IOT_83",
                "value": "E6"
              },
              {
                "index": "12",
                "name": "IOR_62",
                "value": "F10"
              },
              {
                "index": "11",
                "name": "IOR_61_GBIN2",
                "value": "F9"
              },
              {
                "index": "10",
                "name": "IOT_79",
                "value": "F7"
              },
              {
                "index": "9",
                "name": "IOR_52",
                "value": "H10"
              },
              {
                "index": "8",
                "name": "IOB_41",
                "value": "H11"
              },
              {
                "index": "7",
                "name": "IOB_40",
                "value": "K11"
              },
              {
                "index": "6",
                "name": "IOB_38",
                "value": "L11"
              },
              {
                "index": "5",
                "name": "IOR_59",
                "value": "G10"
              },
              {
                "index": "4",
                "name": "IOB_37",
                "value": "L10"
              },
              {
                "index": "3",
                "name": "IOR_56",
                "value": "G7"
              },
              {
                "index": "2",
                "name": "IOB_36_GBIN4",
                "value": "L8"
              },
              {
                "index": "1",
                "name": "IOR_57",
                "value": "G8"
              },
              {
                "index": "0",
                "name": "IOB_42_CBSEL0",
                "value": "H6"
              }
            ]
          },
          "position": {
            "x": -136,
            "y": -424
          }
        },
        {
          "id": "3d4de747-85c0-48ca-b3ad-6cc0ad2d1408",
          "type": "basic.outputLabel",
          "data": {
            "name": "sram_addr",
            "range": "[17:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -272,
            "y": -152
          }
        },
        {
          "id": "ed3dc79b-a448-4201-948a-adb312207b44",
          "type": "basic.input",
          "data": {
            "name": "sram_io",
            "virtual": false,
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "IOR_72",
                "value": "B11"
              },
              {
                "index": "10",
                "name": "IOR_58",
                "value": "G9"
              },
              {
                "index": "9",
                "name": "IOB_43_CBSEL1",
                "value": "J6"
              },
              {
                "index": "8",
                "name": "IOR_53",
                "value": "H9"
              },
              {
                "index": "7",
                "name": "IOR_55",
                "value": "H8"
              },
              {
                "index": "6",
                "name": "IOB_39",
                "value": "J11"
              },
              {
                "index": "5",
                "name": "IOB_33",
                "value": "L5"
              },
              {
                "index": "4",
                "name": "IOL_5A",
                "value": "D1"
              },
              {
                "index": "3",
                "name": "IOR_63",
                "value": "E8"
              },
              {
                "index": "2",
                "name": "IOR_64",
                "value": "E9"
              },
              {
                "index": "1",
                "name": "IOR_66",
                "value": "E11"
              },
              {
                "index": "0",
                "name": "IOR_60_GBIN3",
                "value": "F8"
              }
            ],
            "clock": false,
            "inout": true
          },
          "position": {
            "x": -136,
            "y": 200
          }
        },
        {
          "id": "8a8e96c1-293e-486e-b63d-8bc2f655533c",
          "type": "basic.inputLabel",
          "data": {
            "name": "sram_io",
            "range": "[11:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -8,
            "y": 376
          }
        },
        {
          "id": "4c88007d-5668-4fae-8b6b-d891e9ea7ed1",
          "type": "basic.output",
          "data": {
            "name": "sram_we",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOR_54",
                "value": "H7"
              }
            ]
          },
          "position": {
            "x": -136,
            "y": 632
          }
        },
        {
          "id": "e5dde26b-e6bd-4130-a3f3-9249ef1b246b",
          "type": "basic.outputLabel",
          "data": {
            "name": "sram_we",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -272,
            "y": 632
          }
        },
        {
          "id": "941ea568-34b4-4a5c-b0df-1dc0f1fa2f3e",
          "type": "basic.info",
          "data": {
            "info": "SRAM IC - IS61WV25616BLL-10BLI\n\n~OE pin tied to ground permanently.\n\n~CE pin tied to ground permanently.\n\n~UB pin tied to ground permanently.\n\n~LB pin tied to ground permanently.\n\nIO12, IO13, IO14, IO15 are \"no connect\" as we only have 12bit RGB data.",
            "readonly": true
          },
          "position": {
            "x": -600,
            "y": -64
          },
          "size": {
            "width": 600,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3d4de747-85c0-48ca-b3ad-6cc0ad2d1408",
            "port": "outlabel"
          },
          "target": {
            "block": "dc8ac2b5-3e28-4665-95c8-e893b7e502ee",
            "port": "in"
          },
          "vertices": [],
          "size": 18
        },
        {
          "source": {
            "block": "ed3dc79b-a448-4201-948a-adb312207b44",
            "port": "out"
          },
          "target": {
            "block": "8a8e96c1-293e-486e-b63d-8bc2f655533c",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 12
        },
        {
          "source": {
            "block": "e5dde26b-e6bd-4130-a3f3-9249ef1b246b",
            "port": "outlabel"
          },
          "target": {
            "block": "4c88007d-5668-4fae-8b6b-d891e9ea7ed1",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}