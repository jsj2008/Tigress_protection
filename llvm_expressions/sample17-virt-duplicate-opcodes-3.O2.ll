; ModuleID = 'llvm_expressions/sample17-virt-duplicate-opcodes-3.ll'
source_filename = "llvm_expressions/sample17-virt-duplicate-opcodes-3.ll"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: norecurse nounwind readnone
define i64 @SECRET(i64 %SymVar_0) local_unnamed_addr #0 {
.3:
  %.6 = shl i64 %SymVar_0, 57
  %.9 = lshr i64 %SymVar_0, 7
  %.10 = or i64 %.6, %.9
  %.11 = add i64 %SymVar_0, 58
  %.12 = or i64 %.9, %.11
  %.13 = shl i64 %.12, 4
  %.16 = and i64 %.13, 1008
  %.17 = or i64 %.16, %.10
  %.20 = shl i64 %SymVar_0, 53
  %.23 = lshr i64 %SymVar_0, 11
  %.24 = or i64 %.20, %.23
  %.25 = add nuw nsw i64 %.9, 223017115
  %.26 = and i64 %.25, 492486502
  %.27 = sub i64 %.24, %.26
  %.28 = and i64 %.27, 14
  %.29 = or i64 %.28, 1
  %.30 = sub nsw i64 64, %.29
  %.34 = shl i64 %.17, %.30
  %.40 = lshr i64 %.17, %.29
  %.41 = or i64 %.34, %.40
  %.42.neg = add i64 %SymVar_0, -541408995
  %.43 = sub i64 %.42.neg, %.10
  %.46 = lshr i64 %.17, 1
  %.47 = and i64 %.46, 14
  %.48 = or i64 %.47, 1
  %.49 = sub nsw i64 64, %.48
  %.53 = shl i64 %.27, %.49
  %.62 = lshr i64 %.27, %.48
  %.63 = or i64 %.53, %.62
  %.64 = sub i64 %.63, %.43
  %.65 = or i64 %.64, %.43
  %.68 = lshr i64 %.65, 1
  %.69 = and i64 %.68, 6
  %.70 = or i64 %.69, 1
  %.74 = shl i64 %.41, %.70
  ret i64 %.74
}

attributes #0 = { norecurse nounwind readnone }
