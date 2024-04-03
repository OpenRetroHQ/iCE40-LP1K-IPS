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
          "id": "ff25b2c0-b1de-4d30-8954-f24c3ecadbf2",
          "type": "basic.input",
          "data": {
            "name": "data_in",
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
                  "range": "[11:0]",
                  "size": 12
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
            "code": "// SRAM IC - IS61WV25616BLL-10BLI\n// ~OE pin tied to ground permanently.\n// ~CE pin tied to ground permanently.\n// ~UB pin tied to ground permanently.\n// ~LB pin tied to ground permanently.\n// IO12, IO13, IO14, IO15 are \"no connect\" as we only have 12bit RGB data.\n\nreg [11:0] dataOutReg;\n\n// Set the SRAM address input to either the write or read address.\nassign sram_addr = wr_en ?  write_addr : read_addr;\n\n// Set the SRAM data input/output to data_in if we are writing, otherwise tristate.\nassign sram_io = wr_en ? data_in : 12'bzzzzzzzzzzzz;\n\n// Set the SRAM write enable pin\n// assign sram_we = ~(wr_en & (~sys_clk));  \nassign sram_we = (~wr_en)|sys_clk;\n\n// assign sram_we = 1'b1;\n\nalways @(posedge sys_clk) begin\n  if (wr_en == 1'b0)\n     dataOutReg <= sram_io;\nend\n \nassign data_out = dataOutReg;"
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
            "block": "ff25b2c0-b1de-4d30-8954-f24c3ecadbf2",
            "port": "out"
          },
          "target": {
            "block": "f1e65da0-05ac-49c2-84b7-a9230636e9b3",
            "port": "data_in"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {}
}