{
  "version": "1.2",
  "package": {
    "name": "unzipVGA",
    "version": "",
    "description": "",
    "author": "",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20276.41%20276.41%22%3E%3Cpath%20d=%22M72.752%2015.856h9.228v9.228h-9.228zM92.752%2015.856h9.228v9.228h-9.228zM112.752%2015.856h9.228v9.228h-9.228z%22/%3E%3Cpath%20d=%22M238.471%200a5%205%200%200%200-5%205v246.41c0%208.271-6.729%2015-15%2015H117.367c-8.271%200-15-6.728-15-15v-86.234h10.47a5%205%200%200%200%205-5v-19.741h10.328v19.741a5%205%200%200%200%205%205h16.991a5%205%200%200%200%205-5V55.801h1.639a5%205%200%200%200%205-5V35.94a5%205%200%200%200-5-5h-14.248V5a5%205%200%200%200-5-5h-80.36a5%205%200%200%200-5%205v25.941H37.939a5%205%200%200%200-5%205v14.86a5%205%200%200%200%205%205h1.639v104.375a5%205%200%200%200%205%205H61.57a5%205%200%200%200%205-5v-19.741h10.328v19.741a5%205%200%200%200%205%205h10.47v86.234c0%2013.785%2011.215%2025%2025%2025h101.104c13.785%200%2025-11.215%2025-25V5a5.002%205.002%200%200%200-5.001-5zm-93.315%20155.176h-6.991v-14.741h6.991v14.741zM62.187%2010h70.359v20.941H62.187V10zM42.939%2045.8v-4.86h108.856v4.86H42.939zM56.57%20155.176h-6.992v-14.741h6.992v14.741zm-6.992-24.741V55.801h95.578v74.634H49.578zm37.319%2024.741v-14.741h20.94v14.741h-20.94z%22/%3E%3Cpath%20d=%22M122.273%2064.236H72.461a5%205%200%200%200-5%205v29.229a5%205%200%200%200%205%205h49.812a5%205%200%200%200%205-5V69.236a5%205%200%200%200-5-5zm-5%2029.229H77.461V74.236h39.812v19.229zM121.981%20110.205H73.609a5%205%200%201%200%200%2010h48.372a5%205%200%201%200%200-10z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCE40-GameGear-IPS",
    "graph": {
      "blocks": [
        {
          "id": "eed4ed07-b129-4341-852b-d506af77fcf0",
          "type": "basic.output",
          "data": {
            "name": "vsync",
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
            "x": 2808,
            "y": -360
          }
        },
        {
          "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
          "type": "basic.output",
          "data": {
            "name": "hsync",
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
            "x": 2808,
            "y": -312
          }
        },
        {
          "id": "2abf4a55-a7e3-482a-8e13-477de4094d12",
          "type": "basic.output",
          "data": {
            "name": "r0",
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
            "x": 2808,
            "y": -256
          }
        },
        {
          "id": "15e22576-89ce-4ed0-9723-78df34e2a47a",
          "type": "basic.output",
          "data": {
            "name": "r1",
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
            "x": 2808,
            "y": -208
          }
        },
        {
          "id": "bf836ab8-2858-4d0a-9420-f98c587b5021",
          "type": "basic.output",
          "data": {
            "name": "r2",
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
            "x": 2808,
            "y": -160
          }
        },
        {
          "id": "4479a30e-f2ec-4a83-b851-d407cacf8530",
          "type": "basic.output",
          "data": {
            "name": "r3",
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
            "x": 2808,
            "y": -112
          }
        },
        {
          "id": "d3d89b3a-b5a5-45e7-bef3-59e448a2b11d",
          "type": "basic.output",
          "data": {
            "name": "g0",
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
            "x": 2808,
            "y": -64
          }
        },
        {
          "id": "0ac82180-3723-47fa-9fae-d8031a0626bf",
          "type": "basic.input",
          "data": {
            "name": "RGBStr_i",
            "virtual": true,
            "range": "[34:0]",
            "pins": [
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
            "x": 2808,
            "y": -8
          }
        },
        {
          "id": "63d4d060-e27e-4d46-895e-ebe9c89b6342",
          "type": "basic.output",
          "data": {
            "name": "g2",
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
            "x": 2808,
            "y": 40
          }
        },
        {
          "id": "8bfd9e17-7f77-47e5-a8b3-094f970482ac",
          "type": "basic.output",
          "data": {
            "name": "g3",
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
            "x": 2808,
            "y": 88
          }
        },
        {
          "id": "1fff12b1-652c-4820-aa7e-82614fdcbeca",
          "type": "basic.output",
          "data": {
            "name": "b0",
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
            "x": 2808,
            "y": 136
          }
        },
        {
          "id": "4a90d160-9e55-4c97-9542-a5180ac12aa3",
          "type": "basic.output",
          "data": {
            "name": "b1",
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
            "x": 2808,
            "y": 184
          }
        },
        {
          "id": "005e4bf9-1f02-485d-9b2a-7f4f2e35bcc8",
          "type": "basic.output",
          "data": {
            "name": "b2",
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
            "x": 2808,
            "y": 240
          }
        },
        {
          "id": "e496bc7c-752f-44fd-9d79-1730b2719dc6",
          "type": "basic.output",
          "data": {
            "name": "b3",
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
                  "name": "RGBStr_i",
                  "range": "[34:0]",
                  "size": 35
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
            "code": "// alias \n`define Active 0:0\n`define VS 1:1\n`define HS 2:2\n`define YC 12:3\n`define XC 22:13\n`define R0 23:23\n`define R1 24:24\n`define R2 25:25\n`define R3 26:26\n`define G0 27:27\n`define G1 28:28\n`define G2 29:29\n`define G3 30:30\n`define B0 31:31\n`define B1 32:32\n`define B2 33:33\n`define B3 34:34\n\n\nassign hsync = RGBStr_i[`HS];\nassign vsync = RGBStr_i[`VS];\n\nassign r0 = RGBStr_i[`R0];\nassign r1 = RGBStr_i[`R1];\nassign r2 = RGBStr_i[`R2];\nassign r3 = RGBStr_i[`R3];\n\nassign g0 = RGBStr_i[`G0];\nassign g1 = RGBStr_i[`G1];\nassign g2 = RGBStr_i[`G2];\nassign g3 = RGBStr_i[`G3];\n\nassign b0 = RGBStr_i[`B0];\nassign b1 = RGBStr_i[`B1];\nassign b2 = RGBStr_i[`B2];\nassign b3 = RGBStr_i[`B3];\n"
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
            "block": "0ac82180-3723-47fa-9fae-d8031a0626bf",
            "port": "out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "RGBStr_i"
          },
          "size": 35
        }
      ]
    }
  },
  "dependencies": {}
}