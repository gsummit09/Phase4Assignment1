﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SpecFlowAssignment
{
    public class Calculator
    {
        public int Fnum { get; set; }
        public int Snum { get; set; }
        public int res;
        public int Sub()
        {
            res = Fnum - Snum;
            return res;
        }
        public int Mul()
        {
            res = Fnum * Snum;
            return res;
        }
        public int Div()
        {
            res = Fnum/Snum;
            return res;
        }
    }
}
