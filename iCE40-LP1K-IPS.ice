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
          "id": "b20f4d18-0c98-4e3c-a7b6-f2f40b3b974d",
          "type": "basic.output",
          "data": {
            "name": "VGA VSYNC",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_78",
                "value": "A8"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -808
          }
        },
        {
          "id": "5e85c5c0-c3a0-41b5-bca0-65023dc5b928",
          "type": "basic.output",
          "data": {
            "name": "VGA HSYNC",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_81",
                "value": "C7"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -728
          }
        },
        {
          "id": "1373912b-08af-438e-803f-24e6fd96c9fe",
          "type": "basic.output",
          "data": {
            "name": "VGA R0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_95",
                "value": "A2"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -648
          }
        },
        {
          "id": "d6920608-6dac-4a35-a179-2622ace3c04f",
          "type": "basic.output",
          "data": {
            "name": "VGA R1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_96",
                "value": "B3"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -568
          }
        },
        {
          "id": "15cfbab5-a851-4432-ba5a-df1af05b360e",
          "type": "basic.output",
          "data": {
            "name": "VGA R2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_94",
                "value": "A3"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -488
          }
        },
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
          "id": "c01e42fc-d674-468f-993d-8b0548089c58",
          "type": "basic.output",
          "data": {
            "name": "VGA R3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_93",
                "value": "B4"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -408
          }
        },
        {
          "id": "2986a856-e90a-49ca-a31c-9d4dbc534c08",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
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
            "x": 648,
            "y": -392
          }
        },
        {
          "id": "2c0ad0bc-b9ac-4fe4-87a6-969399fc6fa4",
          "type": "basic.inputLabel",
          "data": {
            "name": "SRAMWriteAddr",
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
            "x": 1736,
            "y": -336
          }
        },
        {
          "id": "249f7b10-4fea-45db-921a-040ed83fe278",
          "type": "basic.output",
          "data": {
            "name": "VGA G0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_90",
                "value": "A4"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -328
          }
        },
        {
          "id": "43f86f68-4bcf-4cf0-b248-223da2f729b7",
          "type": "basic.inputLabel",
          "data": {
            "name": "SRAMReadAddr",
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
            "x": 1736,
            "y": -256
          }
        },
        {
          "id": "f23b8c5b-731f-4c21-a809-089bc3f3a3e0",
          "type": "basic.output",
          "data": {
            "name": "VGA G1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_92",
                "value": "B5"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -248
          }
        },
        {
          "id": "1a0827ef-bc36-4cd7-b316-3be02293aa1a",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
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
            "x": 0,
            "y": -248
          }
        },
        {
          "id": "feaa713e-de17-41e9-816d-d62943d275c6",
          "type": "basic.inputLabel",
          "data": {
            "name": "sram_wr_en",
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
            "x": 1728,
            "y": -176
          }
        },
        {
          "id": "d93e97a5-bb44-44e3-bb4c-4419587d7241",
          "type": "basic.output",
          "data": {
            "name": "VGA G2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_91",
                "value": "A5"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -168
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
          "id": "bea28df6-52e1-4140-94f5-74642173085a",
          "type": "basic.outputLabel",
          "data": {
            "name": "SRAMDataOut",
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
            "x": 648,
            "y": -120
          }
        },
        {
          "id": "147a7f71-b197-4377-b19d-acc7549b0205",
          "type": "basic.output",
          "data": {
            "name": "VGA G3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_88",
                "value": "C5"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -88
          }
        },
        {
          "id": "04932128-4144-4197-b939-8936e5bf2fb4",
          "type": "basic.inputLabel",
          "data": {
            "name": "SRAMDataIn",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
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
            "x": 1728,
            "y": -88
          }
        },
        {
          "id": "8c409141-2162-4017-9ac2-8d175c688cbe",
          "type": "basic.output",
          "data": {
            "name": "VGA B0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_89",
                "value": "A6"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": -8
          }
        },
        {
          "id": "3c1db019-6722-4399-9575-33af985f118f",
          "type": "basic.output",
          "data": {
            "name": "VGA B1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_84_GBIN1",
                "value": "C6"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": 72
          }
        },
        {
          "id": "c83c59ef-9197-465d-8ddc-f1ce9b9f1674",
          "type": "basic.outputLabel",
          "data": {
            "name": "sys_clk",
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
            "x": 264,
            "y": 80
          }
        },
        {
          "id": "364228f0-a66d-4ca8-8703-e5725dd4b3f8",
          "type": "basic.inputLabel",
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
            "x": 688,
            "y": 96
          }
        },
        {
          "id": "404d25be-8b6d-45dc-ad85-8393268c1d7d",
          "type": "basic.outputLabel",
          "data": {
            "name": "SRAMWriteEnable",
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
            "x": 160,
            "y": 112
          }
        },
        {
          "id": "da3a34f0-da4c-46e3-8808-3190bf4f7b14",
          "type": "basic.outputLabel",
          "data": {
            "name": "SRAMWriteAddr",
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
            "x": 264,
            "y": 144
          }
        },
        {
          "id": "05fbab8c-527e-4023-964a-d8b6fd951ac8",
          "type": "basic.output",
          "data": {
            "name": "VGA B2",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_87",
                "value": "D5"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": 152
          }
        },
        {
          "id": "9907ccc4-b6ed-432d-9da4-7d83767ae447",
          "type": "basic.inputLabel",
          "data": {
            "name": "SRAMDataOut",
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
            "x": 688,
            "y": 160
          }
        },
        {
          "id": "f8669d54-0480-4eeb-9ae9-db3cf3ad69c9",
          "type": "basic.outputLabel",
          "data": {
            "name": "SRAMReadAddr",
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
            "x": 160,
            "y": 176
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
          "id": "8c30f0f8-f77e-42a4-a102-b44e05e13bd6",
          "type": "basic.outputLabel",
          "data": {
            "name": "SRAMDataIn",
            "range": "[15:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
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
            "x": 264,
            "y": 208
          }
        },
        {
          "id": "27af01d2-95c2-4679-a5c9-86077585f812",
          "type": "basic.inputLabel",
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
            "x": 688,
            "y": 224
          }
        },
        {
          "id": "0ad221d3-b3fe-4010-ab10-3857f5b171fe",
          "type": "basic.output",
          "data": {
            "name": "VGA B3",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOT_82",
                "value": "D7"
              }
            ]
          },
          "position": {
            "x": 2408,
            "y": 232
          }
        },
        {
          "id": "85332b86-c92c-43e9-80a7-7c835fd3cf0b",
          "type": "basic.outputLabel",
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
            "x": 160,
            "y": 240
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
          "id": "50c78647-087b-41aa-b358-c64f02ce24c1",
          "type": "basic.input",
          "data": {
            "name": "XTAL",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "IOL_7A_GBIN6",
                "value": "F4"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -136,
            "y": 768
          }
        },
        {
          "id": "64a3099c-c7c7-4ab0-b83f-6d6f97df3d71",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
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
            "x": 24,
            "y": 768
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
            "x": -632,
            "y": -64
          },
          "size": {
            "width": 488,
            "height": 224
          }
        },
        {
          "id": "e124fcf8-0a90-4cac-978f-6c09a1799114",
          "type": "7f2d1d2850c14d3dff8d6923db8c868267068f26",
          "position": {
            "x": 2072,
            "y": -456
          },
          "size": {
            "width": 96,
            "height": 448
          }
        },
        {
          "id": "4aa82d3e-16d5-466b-8292-68ded7708210",
          "type": "b6bfd5fcd10b99265da4b4585161ec9d834f2df2",
          "position": {
            "x": 152,
            "y": -424
          },
          "size": {
            "width": 96,
            "height": 416
          }
        },
        {
          "id": "56e1158c-085d-49ab-b535-3010292e1466",
          "type": "basic.info",
          "data": {
            "info": "25Mhz Clock from external XTAL",
            "readonly": true
          },
          "position": {
            "x": -136,
            "y": 736
          },
          "size": {
            "width": 272,
            "height": 40
          }
        },
        {
          "id": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
          "type": "fa3fd2c2b4f848da6054fdc17b2621d0cef8405c",
          "position": {
            "x": 496,
            "y": -424
          },
          "size": {
            "width": 96,
            "height": 416
          }
        },
        {
          "id": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
          "type": "d6099eb3306b9c46b1d4f224693dd5dc10433d72",
          "position": {
            "x": 472,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "de69c1d7-8133-4ada-b91c-ed72139eb948",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                },
                {
                  "name": "VGAStr",
                  "range": "[30:0]",
                  "size": 31
                },
                {
                  "name": "sram_data_out",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "RGBStr",
                  "range": "[42:0]",
                  "size": 43
                },
                {
                  "name": "sram_write_addr",
                  "range": "[17:0]",
                  "size": 18
                },
                {
                  "name": "sram_read_addr",
                  "range": "[17:0]",
                  "size": 18
                },
                {
                  "name": "sram_wr_en"
                },
                {
                  "name": "sram_data_in",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "inoutLeft": [],
              "inoutRight": []
            },
            "params": [],
            "code": "// Aliases.\n`define Active 0:0\n`define ALS 1:1\n`define ALE 2:2\n`define AFS 3:3\n`define AFE 4:4\n`define LS 5:5\n`define LE 6:6\n`define FS 7:7\n`define FE 8:8\n`define VS 9:9\n`define HS 10:10\n`define YC 20:11\n`define XC 30:21\n`define VGA    30:0\n`define RGB    42:31\n\n// Registers.\nreg [42:0] RGBStrReg;\nreg [17:0] sram_write_addr_reg;\nreg [17:0] sram_read_addr_reg;\nreg [15:0] sram_data_in;\n\n\nalways @(posedge px_clk)\nbegin\n\n    // Clone the VGA stream.\n    RGBStrReg[`VGA] <= VGAStr[`VGA];\n    \n    // If we are in the active screen region.\n    if (VGAStr[`Active]  ) begin\n    \n        // Set the SRAM Controller address to the pixel address    \n        sram_read_addr_reg <= VGAStr[`XC];\n        \n        // Set the RGB data to the data from the SRAM.\n        RGBStrReg[`RGB] <= sram_data_out;\n        \n    end else begin\n        // Always black if not it active screen.    \n        RGBStrReg[`RGB] <= 12'b000000000000;\n    end\nend\n\n// Output the RGB Stream.\nassign  RGBStr = RGBStrReg;\n\n// Set the write address\nassign sram_write_addr = sram_write_addr_reg;\n\n// Set the read address\nassign sram_read_addr = sram_read_addr_reg;\n\n// Turn on read mode.\nassign sram_wr_en = 1'b0;\n\n"
          },
          "position": {
            "x": 888,
            "y": -432
          },
          "size": {
            "width": 688,
            "height": 416
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
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "1373912b-08af-438e-803f-24e6fd96c9fe",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2256,
              "y": -520
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "5e85c5c0-c3a0-41b5-bca0-65023dc5b928",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2240,
              "y": -552
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "15e22576-89ce-4ed0-9723-78df34e2a47a"
          },
          "target": {
            "block": "d6920608-6dac-4a35-a179-2622ace3c04f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2272,
              "y": -432
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "bf836ab8-2858-4d0a-9420-f98c587b5021"
          },
          "target": {
            "block": "15cfbab5-a851-4432-ba5a-df1af05b360e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2288,
              "y": -376
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "b20f4d18-0c98-4e3c-a7b6-f2f40b3b974d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2224,
              "y": -632
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "4479a30e-f2ec-4a83-b851-d407cacf8530"
          },
          "target": {
            "block": "c01e42fc-d674-468f-993d-8b0548089c58",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2304,
              "y": -312
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "d3d89b3a-b5a5-45e7-bef3-59e448a2b11d"
          },
          "target": {
            "block": "249f7b10-4fea-45db-921a-040ed83fe278",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2320,
              "y": -288
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "e9d68966-ae90-4805-b610-cf8c9a8dabb9"
          },
          "target": {
            "block": "f23b8c5b-731f-4c21-a809-089bc3f3a3e0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "63d4d060-e27e-4d46-895e-ebe9c89b6342"
          },
          "target": {
            "block": "d93e97a5-bb44-44e3-bb4c-4419587d7241",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2320,
              "y": -152
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "8bfd9e17-7f77-47e5-a8b3-094f970482ac"
          },
          "target": {
            "block": "147a7f71-b197-4377-b19d-acc7549b0205",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2304,
              "y": -120
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "1fff12b1-652c-4820-aa7e-82614fdcbeca"
          },
          "target": {
            "block": "8c409141-2162-4017-9ac2-8d175c688cbe",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2288,
              "y": -40
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "4a90d160-9e55-4c97-9542-a5180ac12aa3"
          },
          "target": {
            "block": "3c1db019-6722-4399-9575-33af985f118f",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2272,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "005e4bf9-1f02-485d-9b2a-7f4f2e35bcc8"
          },
          "target": {
            "block": "05fbab8c-527e-4023-964a-d8b6fd951ac8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2256,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "e496bc7c-752f-44fd-9d79-1730b2719dc6"
          },
          "target": {
            "block": "0ad221d3-b3fe-4010-ab10-3857f5b171fe",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2240,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "50c78647-087b-41aa-b358-c64f02ce24c1",
            "port": "out"
          },
          "target": {
            "block": "64a3099c-c7c7-4ab0-b83f-6d6f97df3d71",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1a0827ef-bc36-4cd7-b316-3be02293aa1a",
            "port": "outlabel"
          },
          "target": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "1d7cba26-8a20-4d0d-a807-3d04c9da167d"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "130d52fc-564a-4fcd-80ea-a8a3cc421411"
          },
          "size": 10
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "e6d80a12-f2da-4827-8420-458a8727fc4d"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef"
          },
          "size": 10
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "e9af1631-d09a-427f-8cb0-2e41ce9931e3"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "339d597b-0dfa-4d6b-94f5-7ddaff388a11"
          }
        },
        {
          "source": {
            "block": "2986a856-e90a-49ca-a31c-9d4dbc534c08",
            "port": "outlabel"
          },
          "target": {
            "block": "de69c1d7-8133-4ada-b91c-ed72139eb948",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "b5edb46d-f1f7-4c3d-a691-840b85ef3b3c"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "60725c9f-72a1-4b87-ba8d-eb8c06ca2302"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "68fe07fe-a87c-47dc-80d9-49e8b6c93a90"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "7e7bdce8-3f9a-4011-b027-5b39f474c2be"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "7d2db04d-7957-466c-8dfe-fe50e1fa0032"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "fbd42820-f912-472b-9431-adffa76c4766"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "af1ee2c0-ae7f-4970-9e12-de73eee58797"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "7cd7554d-642e-4feb-9d5a-0c79d15f7c14"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "b8d77e81-72c3-4e43-b955-c83e98e54429"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "aa918027-798c-4109-a203-c03387d2abc7"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "5128cd55-1e5d-4fa5-a0b1-78d15b22aa26"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "954ecaa8-e512-458f-9af5-01eed135a0ab"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "4a8c61ea-bbd8-4152-a8fb-1b74ab2c6e3d"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "dadcf71d-ba1a-42b6-8f36-cc0d3c155a94"
          }
        },
        {
          "source": {
            "block": "4aa82d3e-16d5-466b-8292-68ded7708210",
            "port": "cf15b8a0-dfe0-4486-aef3-8d149ab2e3dc"
          },
          "target": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "c98d5c5a-5d50-4b39-b4e5-90e7c6acd377"
          }
        },
        {
          "source": {
            "block": "b2f64a5d-4249-48c1-ac58-3dad5b56fa84",
            "port": "011deb19-81e0-40d0-92b8-a0cf3033500b"
          },
          "target": {
            "block": "de69c1d7-8133-4ada-b91c-ed72139eb948",
            "port": "VGAStr"
          },
          "size": 31
        },
        {
          "source": {
            "block": "de69c1d7-8133-4ada-b91c-ed72139eb948",
            "port": "RGBStr"
          },
          "target": {
            "block": "e124fcf8-0a90-4cac-978f-6c09a1799114",
            "port": "694cd94f-4724-4ad5-a87d-2bf7ed7405f4"
          },
          "size": 43
        },
        {
          "source": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "8d79b137-e7c4-4129-a9c0-71301abc6367"
          },
          "target": {
            "block": "364228f0-a66d-4ca8-8703-e5725dd4b3f8",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 18
        },
        {
          "source": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "3bf8dd1d-1144-408c-88e0-ebf53a85f3a4"
          },
          "target": {
            "block": "27af01d2-95c2-4679-a5c9-86077585f812",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "85332b86-c92c-43e9-80a7-7c835fd3cf0b",
            "port": "outlabel"
          },
          "target": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "1a0a1b04-e664-4d62-9045-359f02d4971a"
          },
          "vertices": [],
          "size": 12
        },
        {
          "source": {
            "block": "c83c59ef-9197-465d-8ddc-f1ce9b9f1674",
            "port": "outlabel"
          },
          "target": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "b3c7bb06-42dc-4aba-a1d5-4f4b81eee0af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "da3a34f0-da4c-46e3-8808-3190bf4f7b14",
            "port": "outlabel"
          },
          "target": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "c6b270ce-c307-4b3a-9ffb-9a6974493582"
          },
          "vertices": [],
          "size": 18
        },
        {
          "source": {
            "block": "f8669d54-0480-4eeb-9ae9-db3cf3ad69c9",
            "port": "outlabel"
          },
          "target": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "5381442a-2d5c-4ee8-8a03-f3209b1c0a78"
          },
          "vertices": [],
          "size": 18
        },
        {
          "source": {
            "block": "8c30f0f8-f77e-42a4-a102-b44e05e13bd6",
            "port": "outlabel"
          },
          "target": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "0eb1100b-8e35-4934-8bfe-91b7d3f37e9c"
          },
          "vertices": [],
          "size": 16
        },
        {
          "source": {
            "block": "404d25be-8b6d-45dc-ad85-8393268c1d7d",
            "port": "outlabel"
          },
          "target": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "1876b98c-8fad-48ea-9858-4b5d5ff48012"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "515c9ea4-f8e8-4204-a211-ee92f966bde6",
            "port": "303538db-8619-4b38-beea-db3288ebadf9"
          },
          "target": {
            "block": "9907ccc4-b6ed-432d-9da4-7d83767ae447",
            "port": "inlabel"
          },
          "size": 12
        },
        {
          "source": {
            "block": "bea28df6-52e1-4140-94f5-74642173085a",
            "port": "outlabel"
          },
          "target": {
            "block": "de69c1d7-8133-4ada-b91c-ed72139eb948",
            "port": "sram_data_out"
          },
          "size": 12
        },
        {
          "source": {
            "block": "de69c1d7-8133-4ada-b91c-ed72139eb948",
            "port": "sram_write_addr"
          },
          "target": {
            "block": "2c0ad0bc-b9ac-4fe4-87a6-969399fc6fa4",
            "port": "inlabel"
          },
          "size": 18
        },
        {
          "source": {
            "block": "de69c1d7-8133-4ada-b91c-ed72139eb948",
            "port": "sram_read_addr"
          },
          "target": {
            "block": "43f86f68-4bcf-4cf0-b248-223da2f729b7",
            "port": "inlabel"
          },
          "size": 18
        },
        {
          "source": {
            "block": "de69c1d7-8133-4ada-b91c-ed72139eb948",
            "port": "sram_wr_en"
          },
          "target": {
            "block": "feaa713e-de17-41e9-816d-d62943d275c6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "de69c1d7-8133-4ada-b91c-ed72139eb948",
            "port": "sram_data_in"
          },
          "target": {
            "block": "04932128-4144-4197-b939-8936e5bf2fb4",
            "port": "inlabel"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "7f2d1d2850c14d3dff8d6923db8c868267068f26": {
      "package": {
        "name": "unzipVGA",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20276.41%20276.41%22%3E%3Cpath%20d=%22M72.752%2015.856h9.228v9.228h-9.228zM92.752%2015.856h9.228v9.228h-9.228zM112.752%2015.856h9.228v9.228h-9.228z%22/%3E%3Cpath%20d=%22M238.471%200a5%205%200%200%200-5%205v246.41c0%208.271-6.729%2015-15%2015H117.367c-8.271%200-15-6.728-15-15v-86.234h10.47a5%205%200%200%200%205-5v-19.741h10.328v19.741a5%205%200%200%200%205%205h16.991a5%205%200%200%200%205-5V55.801h1.639a5%205%200%200%200%205-5V35.94a5%205%200%200%200-5-5h-14.248V5a5%205%200%200%200-5-5h-80.36a5%205%200%200%200-5%205v25.941H37.939a5%205%200%200%200-5%205v14.86a5%205%200%200%200%205%205h1.639v104.375a5%205%200%200%200%205%205H61.57a5%205%200%200%200%205-5v-19.741h10.328v19.741a5%205%200%200%200%205%205h10.47v86.234c0%2013.785%2011.215%2025%2025%2025h101.104c13.785%200%2025-11.215%2025-25V5a5.002%205.002%200%200%200-5.001-5zm-93.315%20155.176h-6.991v-14.741h6.991v14.741zM62.187%2010h70.359v20.941H62.187V10zM42.939%2045.8v-4.86h108.856v4.86H42.939zM56.57%20155.176h-6.992v-14.741h6.992v14.741zm-6.992-24.741V55.801h95.578v74.634H49.578zm37.319%2024.741v-14.741h20.94v14.741h-20.94z%22/%3E%3Cpath%20d=%22M122.273%2064.236H72.461a5%205%200%200%200-5%205v29.229a5%205%200%200%200%205%205h49.812a5%205%200%200%200%205-5V69.236a5%205%200%200%200-5-5zm-5%2029.229H77.461V74.236h39.812v19.229zM121.981%20110.205H73.609a5%205%200%201%200%200%2010h48.372a5%205%200%201%200%200-10z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eed4ed07-b129-4341-852b-d506af77fcf0",
              "type": "basic.output",
              "data": {
                "name": "vsync",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": -360
              }
            },
            {
              "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
              "type": "basic.output",
              "data": {
                "name": "hsync",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": -312
              }
            },
            {
              "id": "2abf4a55-a7e3-482a-8e13-477de4094d12",
              "type": "basic.output",
              "data": {
                "name": "r0",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": -256
              }
            },
            {
              "id": "15e22576-89ce-4ed0-9723-78df34e2a47a",
              "type": "basic.output",
              "data": {
                "name": "r1",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": -208
              }
            },
            {
              "id": "bf836ab8-2858-4d0a-9420-f98c587b5021",
              "type": "basic.output",
              "data": {
                "name": "r2",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": -160
              }
            },
            {
              "id": "4479a30e-f2ec-4a83-b851-d407cacf8530",
              "type": "basic.output",
              "data": {
                "name": "r3",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": -112
              }
            },
            {
              "id": "d3d89b3a-b5a5-45e7-bef3-59e448a2b11d",
              "type": "basic.output",
              "data": {
                "name": "g0",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": -64
              }
            },
            {
              "id": "694cd94f-4724-4ad5-a87d-2bf7ed7405f4",
              "type": "basic.input",
              "data": {
                "name": "RGBStr",
                "virtual": true,
                "range": "[42:0]",
                "pins": [
                  {
                    "index": "42",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "41",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "40",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "39",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "38",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "37",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "36",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "35",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "34",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "33",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "32",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "31",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "30",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "29",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "28",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "27",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "26",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "25",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "24",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "23",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "22",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "21",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "20",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "19",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "18",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1832,
                "y": -32
              }
            },
            {
              "id": "e9d68966-ae90-4805-b610-cf8c9a8dabb9",
              "type": "basic.output",
              "data": {
                "name": "g1",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": -8
              }
            },
            {
              "id": "63d4d060-e27e-4d46-895e-ebe9c89b6342",
              "type": "basic.output",
              "data": {
                "name": "g2",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": 40
              }
            },
            {
              "id": "8bfd9e17-7f77-47e5-a8b3-094f970482ac",
              "type": "basic.output",
              "data": {
                "name": "g3",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": 88
              }
            },
            {
              "id": "1fff12b1-652c-4820-aa7e-82614fdcbeca",
              "type": "basic.output",
              "data": {
                "name": "b0",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": 136
              }
            },
            {
              "id": "4a90d160-9e55-4c97-9542-a5180ac12aa3",
              "type": "basic.output",
              "data": {
                "name": "b1",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": 184
              }
            },
            {
              "id": "005e4bf9-1f02-485d-9b2a-7f4f2e35bcc8",
              "type": "basic.output",
              "data": {
                "name": "b2",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": 240
              }
            },
            {
              "id": "e496bc7c-752f-44fd-9d79-1730b2719dc6",
              "type": "basic.output",
              "data": {
                "name": "b3",
                "inout": false
              },
              "position": {
                "x": 2808,
                "y": 288
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "RGBStr",
                      "range": "[42:0]",
                      "size": 43
                    }
                  ],
                  "out": [
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "r0"
                    },
                    {
                      "name": "r1"
                    },
                    {
                      "name": "r2"
                    },
                    {
                      "name": "r3"
                    },
                    {
                      "name": "g0"
                    },
                    {
                      "name": "g1"
                    },
                    {
                      "name": "g2"
                    },
                    {
                      "name": "g3"
                    },
                    {
                      "name": "b0"
                    },
                    {
                      "name": "b1"
                    },
                    {
                      "name": "b2"
                    },
                    {
                      "name": "b3"
                    }
                  ],
                  "inoutLeft": [],
                  "inoutRight": []
                },
                "params": [],
                "code": "// alias \n`define Active 0:0\n`define VS 9:9\n`define HS 10:10\n`define YC 20:11\n`define XC 30:21\n`define R0 31:31\n`define R1 32:32\n`define R2 33:33\n`define R3 34:34\n`define G0 35:35\n`define G1 36:36\n`define G2 37:37\n`define G3 38:38\n`define B0 39:39\n`define B1 40:40\n`define B2 41:41\n`define B3 42:42\n\n\nassign hsync = RGBStr[`HS];\nassign vsync = RGBStr[`VS];\n\nassign r0 = RGBStr[`R0];\nassign r1 = RGBStr[`R1];\nassign r2 = RGBStr[`R2];\nassign r3 = RGBStr[`R3];\n\nassign g0 = RGBStr[`G0];\nassign g1 = RGBStr[`G1];\nassign g2 = RGBStr[`G2];\nassign g3 = RGBStr[`G3];\n\nassign b0 = RGBStr[`B0];\nassign b1 = RGBStr[`B1];\nassign b2 = RGBStr[`B2];\nassign b3 = RGBStr[`B3];\n"
              },
              "position": {
                "x": 2016,
                "y": -352
              },
              "size": {
                "width": 696,
                "height": 696
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "vsync"
              },
              "target": {
                "block": "eed4ed07-b129-4341-852b-d506af77fcf0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "hsync"
              },
              "target": {
                "block": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "r0"
              },
              "target": {
                "block": "2abf4a55-a7e3-482a-8e13-477de4094d12",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "r1"
              },
              "target": {
                "block": "15e22576-89ce-4ed0-9723-78df34e2a47a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "r2"
              },
              "target": {
                "block": "bf836ab8-2858-4d0a-9420-f98c587b5021",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "r3"
              },
              "target": {
                "block": "4479a30e-f2ec-4a83-b851-d407cacf8530",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "g0"
              },
              "target": {
                "block": "d3d89b3a-b5a5-45e7-bef3-59e448a2b11d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "g1"
              },
              "target": {
                "block": "e9d68966-ae90-4805-b610-cf8c9a8dabb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "g2"
              },
              "target": {
                "block": "63d4d060-e27e-4d46-895e-ebe9c89b6342",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "g3"
              },
              "target": {
                "block": "8bfd9e17-7f77-47e5-a8b3-094f970482ac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "b0"
              },
              "target": {
                "block": "1fff12b1-652c-4820-aa7e-82614fdcbeca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "b1"
              },
              "target": {
                "block": "4a90d160-9e55-4c97-9542-a5180ac12aa3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "b2"
              },
              "target": {
                "block": "005e4bf9-1f02-485d-9b2a-7f4f2e35bcc8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "b3"
              },
              "target": {
                "block": "e496bc7c-752f-44fd-9d79-1730b2719dc6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "694cd94f-4724-4ad5-a87d-2bf7ed7405f4",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr"
              },
              "size": 43
            }
          ]
        }
      }
    },
    "b6bfd5fcd10b99265da4b4585161ec9d834f2df2": {
      "package": {
        "name": "signalsVGA",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
              "type": "basic.output",
              "data": {
                "name": "activeVideo",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "inout": false
              },
              "position": {
                "x": 904,
                "y": 88
              }
            },
            {
              "id": "b5edb46d-f1f7-4c3d-a691-840b85ef3b3c",
              "type": "basic.output",
              "data": {
                "name": "activeLineStart",
                "inout": false
              },
              "position": {
                "x": 904,
                "y": 160
              }
            },
            {
              "id": "68fe07fe-a87c-47dc-80d9-49e8b6c93a90",
              "type": "basic.output",
              "data": {
                "name": "activeLineEnd",
                "inout": false
              },
              "position": {
                "x": 904,
                "y": 232
              }
            },
            {
              "id": "7d2db04d-7957-466c-8dfe-fe50e1fa0032",
              "type": "basic.output",
              "data": {
                "name": "activeFrameStart",
                "inout": false
              },
              "position": {
                "x": 912,
                "y": 304
              }
            },
            {
              "id": "af1ee2c0-ae7f-4970-9e12-de73eee58797",
              "type": "basic.output",
              "data": {
                "name": "activeFrameEnd",
                "inout": false
              },
              "position": {
                "x": 912,
                "y": 376
              }
            },
            {
              "id": "b8d77e81-72c3-4e43-b955-c83e98e54429",
              "type": "basic.output",
              "data": {
                "name": "lineStart",
                "inout": false
              },
              "position": {
                "x": 912,
                "y": 448
              }
            },
            {
              "id": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false,
                "inout": false
              },
              "position": {
                "x": -80,
                "y": 520
              }
            },
            {
              "id": "5128cd55-1e5d-4fa5-a0b1-78d15b22aa26",
              "type": "basic.output",
              "data": {
                "name": "lineEnd",
                "inout": false
              },
              "position": {
                "x": 912,
                "y": 520
              }
            },
            {
              "id": "4a8c61ea-bbd8-4152-a8fb-1b74ab2c6e3d",
              "type": "basic.output",
              "data": {
                "name": "frameStart",
                "inout": false
              },
              "position": {
                "x": 912,
                "y": 592
              }
            },
            {
              "id": "cf15b8a0-dfe0-4486-aef3-8d149ab2e3dc",
              "type": "basic.output",
              "data": {
                "name": "frameEnd",
                "inout": false
              },
              "position": {
                "x": 912,
                "y": 664
              }
            },
            {
              "id": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
              "type": "basic.output",
              "data": {
                "name": "vsync",
                "inout": false
              },
              "position": {
                "x": 912,
                "y": 736
              }
            },
            {
              "id": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
              "type": "basic.output",
              "data": {
                "name": "hsync",
                "inout": false
              },
              "position": {
                "x": 912,
                "y": 808
              }
            },
            {
              "id": "e6d80a12-f2da-4827-8420-458a8727fc4d",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "inout": false,
                "size": 10
              },
              "position": {
                "x": 912,
                "y": 880
              }
            },
            {
              "id": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "inout": false,
                "size": 10
              },
              "position": {
                "x": 912,
                "y": 952
              }
            },
            {
              "id": "acff07b8-f9b5-452f-936b-0e148483079c",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "activeVideo"
                    },
                    {
                      "name": "activeLineStart"
                    },
                    {
                      "name": "activeLineEnd"
                    },
                    {
                      "name": "activeFrameStart"
                    },
                    {
                      "name": "activeFrameEnd"
                    },
                    {
                      "name": "lineStart"
                    },
                    {
                      "name": "lineEnd"
                    },
                    {
                      "name": "frameStart"
                    },
                    {
                      "name": "frameEnd"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "inoutLeft": [],
                  "inoutRight": []
                },
                "params": [],
                "code": "\n// Constants.\nparameter activeHvideo = 640;               // Width of visible pixels.\nparameter activeVvideo =  480;              // Height of visible lines.\nparameter hfp = 16;                         // Horizontal front porch length.\nparameter hpulse = 96;                     // Hsync pulse length.\nparameter hbp = 48;                         // Horizontal back porch length.\nparameter vfp = 10;                         // Vertical front porch length.\nparameter vpulse = 2;                       // Vsync pulse length.\nparameter vbp = 33;                         // Vertical back porch length.\nparameter blackH = hfp + hpulse + hbp;      // Hide pixels in one line.\nparameter blackV = vfp + vpulse + vbp;      // Hide lines in one frame.\nparameter hpixels = blackH + activeHvideo;  // Total horizontal pixels.\nparameter vlines = blackV + activeVvideo;   // Total lines.\n\n// Registers for storing the horizontal & vertical counters.\nreg [10:0] hc;\nreg [10:0] vc;\n\nreg [9:0] x_pxi;          // X position for actual pixel.\nreg [9:0] y_pxi;          // Y position for actual pixel.\n\n// Counting pixels.\nalways @(posedge px_clk)\nbegin\n    // Keep counting until the end of the line.\n    if (hc < hpixels - 1)\n        hc <= hc + 1;\n    else\n    // When we hit the end of the line, reset the horizontal\n    // counter and increment the vertical counter.\n    // If vertical counter is at the end of the frame, then\n    // reset that one too.\n    begin\n        hc <= 0;\n        if (vc < vlines - 1)\n           vc <= vc + 1;\n        else\n           vc <= 0;\n    end\n end\n\n// Generate sync pulses (active low) and active video.\nassign hsync = (hc >= hfp && hc < hfp + hpulse) ? 0:1;\nassign vsync = (vc >= vfp && vc < vfp + vpulse) ? 0:1;\nassign activeVideo = (hc >= blackH && vc >= blackV) ? 1:0;\n\nassign activeLineStart = (hc == blackH ) ? 1 : 0;\nassign activeLineEnd = (hc == 0 ) ? 1 : 0; // @todo maybe hlines - 1\n\nassign activeFrameStart = (vc == blackV ) ? 1 : 0;\nassign activeFrameEnd = (vc == 0 ) ? 1 : 0; // @todo maybe vlines - 1\n\nassign lineStart = (hc == 0 ) ? 1 : 0;\nassign lineEnd = (hc == hpixels - 1 ) ? 1 : 0; // @todo\n\nassign frameStart = (vc == 0 ) ? 1 : 0;\nassign frameEnd = (vc == vlines - 1 ) ? 1 : 0;  // @todo\n\n\n\n// Generate new pixel position.\nalways @(posedge px_clk)\nbegin\n    // First check if we are within vertical active video range.\n    if (activeVideo)\n    begin\n        x_pxi <= hc - blackH;\n        y_pxi <= vc - blackV;\n    end\n    else\n    // We are outside active video range so initial position it's ok.\n    begin\n        x_pxi <= 0;\n        y_pxi <= 0;\n    end\n end\n \n assign  x_px = x_pxi;\n assign y_px = y_pxi;\n\n//endmodule"
              },
              "position": {
                "x": 80,
                "y": 80
              },
              "size": {
                "width": 720,
                "height": 936
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "vsync"
              },
              "target": {
                "block": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "hsync"
              },
              "target": {
                "block": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "x_px"
              },
              "target": {
                "block": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "y_px"
              },
              "target": {
                "block": "e6d80a12-f2da-4827-8420-458a8727fc4d",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
                "port": "out"
              },
              "target": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "activeLineStart"
              },
              "target": {
                "block": "b5edb46d-f1f7-4c3d-a691-840b85ef3b3c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "activeFrameStart"
              },
              "target": {
                "block": "7d2db04d-7957-466c-8dfe-fe50e1fa0032",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "activeLineEnd"
              },
              "target": {
                "block": "68fe07fe-a87c-47dc-80d9-49e8b6c93a90",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "activeFrameEnd"
              },
              "target": {
                "block": "af1ee2c0-ae7f-4970-9e12-de73eee58797",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "lineStart"
              },
              "target": {
                "block": "b8d77e81-72c3-4e43-b955-c83e98e54429",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "lineEnd"
              },
              "target": {
                "block": "5128cd55-1e5d-4fa5-a0b1-78d15b22aa26",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "frameStart"
              },
              "target": {
                "block": "4a8c61ea-bbd8-4152-a8fb-1b74ab2c6e3d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "frameEnd"
              },
              "target": {
                "block": "cf15b8a0-dfe0-4486-aef3-8d149ab2e3dc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "activeVideo"
              },
              "target": {
                "block": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fa3fd2c2b4f848da6054fdc17b2621d0cef8405c": {
      "package": {
        "name": "zipVGA",
        "version": "1.0",
        "description": "Comprime las señales VGA en un único flujo.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
              "type": "basic.input",
              "data": {
                "name": "activeVideo",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": -280
              }
            },
            {
              "id": "60725c9f-72a1-4b87-ba8d-eb8c06ca2302",
              "type": "basic.input",
              "data": {
                "name": "activeLineStart",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": -224
              }
            },
            {
              "id": "7e7bdce8-3f9a-4011-b027-5b39f474c2be",
              "type": "basic.input",
              "data": {
                "name": "activeLineEnd",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": -168
              }
            },
            {
              "id": "fbd42820-f912-472b-9431-adffa76c4766",
              "type": "basic.input",
              "data": {
                "name": "activeFrameStart",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": -112
              }
            },
            {
              "id": "7cd7554d-642e-4feb-9d5a-0c79d15f7c14",
              "type": "basic.input",
              "data": {
                "name": "activeFrameEnd",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": -56
              }
            },
            {
              "id": "aa918027-798c-4109-a203-c03387d2abc7",
              "type": "basic.input",
              "data": {
                "name": "lineStart",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": 0
              }
            },
            {
              "id": "011deb19-81e0-40d0-92b8-a0cf3033500b",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "virtual": true,
                "range": "[30:0]",
                "pins": [
                  {
                    "index": "30",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "29",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "28",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "27",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "26",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "25",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "24",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "23",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "22",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "21",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "20",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "19",
                    "name": "NULL",
                    "value": "NULL"
                  },
                  {
                    "index": "18",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ],
                "inout": false
              },
              "position": {
                "x": 2816,
                "y": 64
              }
            },
            {
              "id": "954ecaa8-e512-458f-9af5-01eed135a0ab",
              "type": "basic.input",
              "data": {
                "name": "lineEnd",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": 64
              }
            },
            {
              "id": "dadcf71d-ba1a-42b6-8f36-cc0d3c155a94",
              "type": "basic.input",
              "data": {
                "name": "frameStart",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": 120
              }
            },
            {
              "id": "c98d5c5a-5d50-4b39-b4e5-90e7c6acd377",
              "type": "basic.input",
              "data": {
                "name": "frameEnd",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": 176
              }
            },
            {
              "id": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
              "type": "basic.input",
              "data": {
                "name": "vsync",
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": 232
              }
            },
            {
              "id": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
              "type": "basic.input",
              "data": {
                "name": "hsync",
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 1768,
                "y": 288
              }
            },
            {
              "id": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "inout": false,
                "size": 10
              },
              "position": {
                "x": 1768,
                "y": 344
              }
            },
            {
              "id": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "inout": false,
                "size": 10
              },
              "position": {
                "x": 1768,
                "y": 400
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "activeVideo"
                    },
                    {
                      "name": "activeLineStart"
                    },
                    {
                      "name": "activeLineEnd"
                    },
                    {
                      "name": "activeFrameStart"
                    },
                    {
                      "name": "activeFrameEnd"
                    },
                    {
                      "name": "lineStart"
                    },
                    {
                      "name": "lineEnd"
                    },
                    {
                      "name": "frameStart"
                    },
                    {
                      "name": "frameEnd"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "VGAStr",
                      "range": "[30:0]",
                      "size": 31
                    }
                  ],
                  "inoutLeft": [],
                  "inoutRight": []
                },
                "params": [],
                "code": "// Aliases.\n`define Active 0:0\n`define ALS 1:1\n`define ALE 2:2\n`define AFS 3:3\n`define AFE 4:4\n`define LS 5:5\n`define LE 6:6\n`define FS 7:7\n`define FE 8:8\n`define VS 9:9\n`define HS 10:10\n`define YC 20:11\n`define XC 30:21\n\n// Assign.\nassign VGAStr[`Active] = activeVideo;\nassign VGAStr[`ALS] = activeLineStart;\nassign VGAStr[`ALE] = activeLineEnd;\nassign VGAStr[`AFS] = activeFrameStart;\nassign VGAStr[`AFE] = activeFrameEnd;\nassign VGAStr[`LS] = lineStart;\nassign VGAStr[`LE] = lineEnd;\nassign VGAStr[`FS] = frameStart;\nassign VGAStr[`FE] = frameEnd;\nassign VGAStr[`VS] = vsync;\nassign VGAStr[`HS] = hsync;\nassign VGAStr[`YC] = y_px;\nassign VGAStr[`XC] = x_px;\n\n\n\n\n\t\n"
              },
              "position": {
                "x": 1992,
                "y": -280
              },
              "size": {
                "width": 712,
                "height": 744
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "x_px"
              },
              "size": 10
            },
            {
              "source": {
                "block": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "y_px"
              },
              "size": 10
            },
            {
              "source": {
                "block": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "hsync"
              }
            },
            {
              "source": {
                "block": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "vsync"
              }
            },
            {
              "source": {
                "block": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "activeVideo"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VGAStr"
              },
              "target": {
                "block": "011deb19-81e0-40d0-92b8-a0cf3033500b",
                "port": "in"
              },
              "size": 31
            },
            {
              "source": {
                "block": "60725c9f-72a1-4b87-ba8d-eb8c06ca2302",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "activeLineStart"
              }
            },
            {
              "source": {
                "block": "7e7bdce8-3f9a-4011-b027-5b39f474c2be",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "activeLineEnd"
              }
            },
            {
              "source": {
                "block": "954ecaa8-e512-458f-9af5-01eed135a0ab",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "lineEnd"
              }
            },
            {
              "source": {
                "block": "aa918027-798c-4109-a203-c03387d2abc7",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "lineStart"
              }
            },
            {
              "source": {
                "block": "7cd7554d-642e-4feb-9d5a-0c79d15f7c14",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "activeFrameEnd"
              }
            },
            {
              "source": {
                "block": "fbd42820-f912-472b-9431-adffa76c4766",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "activeFrameStart"
              }
            },
            {
              "source": {
                "block": "dadcf71d-ba1a-42b6-8f36-cc0d3c155a94",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "frameStart"
              }
            },
            {
              "source": {
                "block": "c98d5c5a-5d50-4b39-b4e5-90e7c6acd377",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "frameEnd"
              }
            }
          ]
        }
      }
    },
    "d6099eb3306b9c46b1d4f224693dd5dc10433d72": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b3c7bb06-42dc-4aba-a1d5-4f4b81eee0af",
              "type": "basic.input",
              "data": {
                "name": "sys_clk",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 16,
                "y": 120
              }
            },
            {
              "id": "8d79b137-e7c4-4129-a9c0-71301abc6367",
              "type": "basic.output",
              "data": {
                "name": "sram_addr",
                "virtual": true,
                "range": "[17:0]",
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
                ],
                "inout": false
              },
              "position": {
                "x": 1168,
                "y": 160
              }
            },
            {
              "id": "1876b98c-8fad-48ea-9858-4b5d5ff48012",
              "type": "basic.input",
              "data": {
                "name": "wr_en",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 16,
                "y": 200
              }
            },
            {
              "id": "c6b270ce-c307-4b3a-9ffb-9a6974493582",
              "type": "basic.input",
              "data": {
                "name": "write_addr",
                "virtual": true,
                "range": "[17:0]",
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 16,
                "y": 280
              }
            },
            {
              "id": "303538db-8619-4b38-beea-db3288ebadf9",
              "type": "basic.output",
              "data": {
                "name": "data_out",
                "virtual": true,
                "range": "[11:0]",
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
                ],
                "inout": false
              },
              "position": {
                "x": 1168,
                "y": 320
              }
            },
            {
              "id": "5381442a-2d5c-4ee8-8a03-f3209b1c0a78",
              "type": "basic.input",
              "data": {
                "name": "read_addr",
                "virtual": true,
                "range": "[17:0]",
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 16,
                "y": 360
              }
            },
            {
              "id": "0eb1100b-8e35-4934-8bfe-91b7d3f37e9c",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "virtual": true,
                "range": "[15:0]",
                "pins": [
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 16,
                "y": 440
              }
            },
            {
              "id": "3bf8dd1d-1144-408c-88e0-ebf53a85f3a4",
              "type": "basic.output",
              "data": {
                "name": "sram_we",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "inout": false
              },
              "position": {
                "x": 1168,
                "y": 480
              }
            },
            {
              "id": "1a0a1b04-e664-4d62-9045-359f02d4971a",
              "type": "basic.input",
              "data": {
                "name": "sram_io",
                "virtual": true,
                "range": "[11:0]",
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
                ],
                "clock": false,
                "inout": false
              },
              "position": {
                "x": 16,
                "y": 520
              }
            },
            {
              "id": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "sys_clk"
                    },
                    {
                      "name": "wr_en"
                    },
                    {
                      "name": "write_addr",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "read_addr",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "data_in",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "sram_addr",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "data_out",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "sram_we"
                    }
                  ],
                  "inoutLeft": [
                    {
                      "name": "sram_io",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "inoutRight": []
                },
                "params": [],
                "code": "// SRAM IC - IS61WV25616BLL-10BLI\n// ~OE pin tied to ground permanently.\n// ~CE pin tied to ground permanently.\n// ~UB pin tied to ground permanently.\n// ~LB pin tied to ground permanently.\n// IO12, IO13, IO14, IO15 are \"no connect\" as we only have 12bit RGB data.\n\nreg [11:0] dataOutReg;\n\n// Set the SRAM address input to either the write or read address.\nassign sram_addr = wr_en ?  write_addr : read_addr;\n\n// Set the SRAM data input/output to data_in if we are writing, otherwise tristate.\n// assign sram_io = wr_en ? data_in : 12'bzzzzzzzzzzzz;\n\n// Set the SRAM write enable pin\n// assign sram_we = ~(wr_en & (~sys_clk));  \n// assign sram_we = (~wr_en)|sys_clk;\n\nassign sram_we = 1'b1;\n\n// always @(posedge sys_clk) begin\n//   if (wr_en == 1'b0)\n//      dataOutReg <= sram_io;\n// end\n \nassign data_out = sram_io;"
              },
              "position": {
                "x": 248,
                "y": 104
              },
              "size": {
                "width": 800,
                "height": 480
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "sram_we"
              },
              "target": {
                "block": "3bf8dd1d-1144-408c-88e0-ebf53a85f3a4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "data_out"
              },
              "target": {
                "block": "303538db-8619-4b38-beea-db3288ebadf9",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "1a0a1b04-e664-4d62-9045-359f02d4971a",
                "port": "out"
              },
              "target": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "sram_io"
              },
              "size": 12
            },
            {
              "source": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "sram_addr"
              },
              "target": {
                "block": "8d79b137-e7c4-4129-a9c0-71301abc6367",
                "port": "in"
              },
              "size": 18
            },
            {
              "source": {
                "block": "1876b98c-8fad-48ea-9858-4b5d5ff48012",
                "port": "out"
              },
              "target": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "wr_en"
              }
            },
            {
              "source": {
                "block": "b3c7bb06-42dc-4aba-a1d5-4f4b81eee0af",
                "port": "out"
              },
              "target": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "sys_clk"
              }
            },
            {
              "source": {
                "block": "c6b270ce-c307-4b3a-9ffb-9a6974493582",
                "port": "out"
              },
              "target": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "write_addr"
              },
              "size": 18
            },
            {
              "source": {
                "block": "5381442a-2d5c-4ee8-8a03-f3209b1c0a78",
                "port": "out"
              },
              "target": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "read_addr"
              },
              "size": 18
            },
            {
              "source": {
                "block": "0eb1100b-8e35-4934-8bfe-91b7d3f37e9c",
                "port": "out"
              },
              "target": {
                "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
                "port": "data_in"
              },
              "size": 16
            }
          ]
        }
      }
    }
  }
}