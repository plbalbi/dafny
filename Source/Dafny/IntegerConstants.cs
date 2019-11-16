//-----------------------------------------------------------------------------
//
// Copyright (C) Microsoft Corporation.  All Rights Reserved.
//
//-----------------------------------------------------------------------------
using Bpl = Microsoft.Boogie;
using System;

namespace Microsoft.Dafny {
    public class IntegerConstants {
        public static Bpl.Expr MaxValue = Bpl.Expr.Literal(Int32.MaxValue);
        public static Bpl.Expr MinValue = Bpl.Expr.Literal(Int32.MinValue);
    }
}