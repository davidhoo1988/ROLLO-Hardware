'''
   This file is the code generation file for module comb_SA.v

   Copyright (C) 2016
   Authors: Jingwei Hu <davidhoo471494221@gmail.com>
  
   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.
  
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
  
   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software Foundation,
   Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301  USA

'''

import argparse

parser = argparse.ArgumentParser(description='Generate Gaussian Elimination Systolic Array module.',
                formatter_class=argparse.ArgumentDefaultsHelpFormatter)
parser.add_argument('-k, --num', dest='k', type=int, required= True,
          help='number of rows')
parser.add_argument('-l, --num', dest='l', type=int, required= True,
          help='number of columns')
args = parser.parse_args()

row_num = args.k
col_num = args.l

print """module comb_SA #(parameter DAT_W = {0})(
  input wire clk,
  input wire rst_b,
  input start,
  input wire [DAT_W-1:0] data,
  output reg finish,
  output wire r_A_and,
  output wire dout_and
);""".format(col_num)

print ""

print "  reg [{0} : 1] start_tmp;".format(row_num-1)
print "  reg [{0} : 1] start_row;".format(row_num-1)
print ""

print "  always @(posedge clk) begin"
for i in range(1,row_num):
   if i == 1:
      print "    start_tmp[{0}] <= start;".format(i, i-1, row_num-1)
      print "    start_row[{0}] <= start_tmp[{0}];".format(i, i-1, row_num-1)
   else:
      print "    start_tmp[{0}] <= start_row[{1}];".format(i, i-1, row_num-1)
      print "    start_row[{0}] <= start_tmp[{0}];".format(i, i-1)
print "  end"

print ""

print "  always @(posedge clk) begin"
print "     finish <= start_row[{0}];".format(row_num-1)
print "  end"

print ""


for row in range(row_num):
   print "  /////////////////////////////////////"
   print "  // row {0}".format(row)

   for col in range(row, col_num):
      print "  // row {0}, col {1}".format(row, col)

      print ""
      
      if row == 0 and row == col:
         print """     wire start_in_{row}_{col};
     wire start_out_{row}_{col};

     wire [1:0] op_out_{row}_{col};

     wire r_{row}_{col};

     wire data_in_{row}_{col};
     wire data_out_{row}_{col};""".format(row = row, col = col)

         print ""

         print """     assign data_in_{row}_{col} = data[DAT_W-1];

     assign start_in_{row}_{col} = start;""".format(row = row, col = col)

         print """
     processor_A A_{row}_{col} (
       .clk        (clk),
       .rst_b      (rst_b),
       .data_in    (data_in_{row}_{col}),
       .start_in   (start_in_{row}_{col}),
       .op_out     (op_out_{row}_{col}),
       .start_out  (start_out_{row}_{col}),
       .data_out   (data_out_{row}_{col}),
       .r          (r_{row}_{col})
     );""".format(row = row, col = col)

      elif row == 0 and row != col:
         print """     wire start_in_{row}_{col};
     wire start_out_{row}_{col};

     wire [1:0] op_in_{row}_{col};
     wire [1:0] op_out_{row}_{col};

     wire data_in_{row}_{col};
     wire data_out_{row}_{col};""".format(row = row, col = col)

         print ""

         print """     assign data_in_{row}_{col} = data[DAT_W-{i}];

     assign start_in_{row}_{col} = start_out_{row}_{j};
     assign op_in_{row}_{col} = op_out_{row}_{j};""".format(row = row, col = col, i = 1+col, j = col-1)

         print """  
     processor_B B_{row}_{col} (
       .clk       (clk),
       .rst_b     (rst_b),
       .data_in   (data_in_{row}_{col}),
       .start_in  (start_in_{row}_{col}),
       .op_in     (op_in_{row}_{col}),
       .op_out    (op_out_{row}_{col}),
       .start_out (start_out_{row}_{col}),
       .data_out  (data_out_{row}_{col}),
       .r         ()
     );""".format(row = row, col = col)

      elif row != 0 and row == col:
         print """     wire start_in_{row}_{col};
     wire start_out_{row}_{col};

     wire [1:0] op_out_{row}_{col};

     wire r_{row}_{col};

     reg data_in_{row}_{col};
     wire data_out_{row}_{col};""".format(row = row, col = col)

         print ""

         print """     always @(posedge clk) begin
         data_in_{row}_{col} <= data_out_{i}_{col};
     end

     assign start_in_{row}_{col} = start_row[{row}];""".format(row = row, col = col, i = row-1)

         print ""

         print """
     processor_A A_{row}_{col} (
       .clk        (clk),
       .rst_b      (rst_b),
       .data_in    (data_in_{row}_{col}),
       .start_in   (start_in_{row}_{col}),
       .op_out     (op_out_{row}_{col}),
       .start_out  (start_out_{row}_{col}),
       .data_out   (data_out_{row}_{col}),
       .r          (r_{row}_{col})
     );""".format(row = row, col = col)     


      else: # row != 0 and row != col
         print """     wire start_in_{row}_{col};
     wire start_out_{row}_{col};

     wire [1:0] op_in_{row}_{col};
     wire [1:0] op_out_{row}_{col};

     reg data_in_{row}_{col};
     wire data_out_{row}_{col};""".format(row = row, col = col)

         print ""

         print """     always @(posedge clk) begin
         data_in_{row}_{col} <= data_out_{i}_{col};
     end

     assign start_in_{row}_{col} = start_out_{row}_{j};
     assign op_in_{row}_{col} = op_out_{row}_{j};""".format(row = row, col = col, i = row-1, j = col-1)

         print """  
     processor_B B_{row}_{col} (
       .clk       (clk),
       .rst_b     (rst_b),
       .data_in   (data_in_{row}_{col}),
       .start_in  (start_in_{row}_{col}),
       .op_in     (op_in_{row}_{col}),
       .op_out    (op_out_{row}_{col}),
       .start_out (start_out_{row}_{col}),
       .data_out  (data_out_{row}_{col}),
       .r         ()
     );""".format(row = row, col = col)


      print ""

print "  /////////////////////////////////////"
print "  // outputs \n"

print "  assign r_A_and = " + " & ".join(["r_{0}_{0}".format(i) for i in range(row_num)]) + ";"

print "  assign dout_and = " + " & ".join(["data_out_{i}_{j}".format(i = row_num-1, j = j) for j in range(row_num-1, col_num)]) + ";"


print ""

print "endmodule\n"








      