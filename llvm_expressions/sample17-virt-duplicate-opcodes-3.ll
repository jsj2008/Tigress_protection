; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 57 to i64
  %".5" = and i64 %".4", 63
  %".6" = shl i64 %"SymVar_0", %".5"
  %".7" = zext i8 7 to i64
  %".8" = and i64 %".7", 63
  %".9" = lshr i64 %"SymVar_0", %".8"
  %".10" = or i64 %".6", %".9"
  %".11" = sub i64 %"SymVar_0", 244138822
  %".12" = or i64 %".10", %".11"
  %".13" = and i64 63, %".12"
  %".14" = zext i8 4 to i64
  %".15" = and i64 %".14", 63
  %".16" = shl i64 %".13", %".15"
  %".17" = or i64 %".16", %".10"
  %".18" = zext i8 53 to i64
  %".19" = and i64 %".18", 63
  %".20" = shl i64 %"SymVar_0", %".19"
  %".21" = zext i8 11 to i64
  %".22" = and i64 %".21", 63
  %".23" = lshr i64 %"SymVar_0", %".22"
  %".24" = or i64 %".20", %".23"
  %".25" = add i64 %".10", 759888027
  %".26" = and i64 %".25", 492486502
  %".27" = sub i64 %".24", %".26"
  %".28" = and i64 15, %".27"
  %".29" = or i64 1, %".28"
  %".30" = sub i64 64, %".29"
  %".31" = trunc i64 %".30" to i8
  %".32" = zext i8 %".31" to i64
  %".33" = and i64 %".32", 63
  %".34" = shl i64 %".17", %".33"
  %".35" = and i64 15, %".27"
  %".36" = or i64 1, %".35"
  %".37" = trunc i64 %".36" to i8
  %".38" = zext i8 %".37" to i64
  %".39" = and i64 %".38", 63
  %".40" = lshr i64 %".17", %".39"
  %".41" = or i64 %".34", %".40"
  %".42" = add i64 541408995, %".10"
  %".43" = sub i64 %"SymVar_0", %".42"
  %".44" = zext i8 1 to i64
  %".45" = and i64 %".44", 63
  %".46" = lshr i64 %".17", %".45"
  %".47" = and i64 15, %".46"
  %".48" = or i64 1, %".47"
  %".49" = sub i64 64, %".48"
  %".50" = trunc i64 %".49" to i8
  %".51" = zext i8 %".50" to i64
  %".52" = and i64 %".51", 63
  %".53" = shl i64 %".27", %".52"
  %".54" = zext i8 1 to i64
  %".55" = and i64 %".54", 63
  %".56" = lshr i64 %".17", %".55"
  %".57" = and i64 15, %".56"
  %".58" = or i64 1, %".57"
  %".59" = trunc i64 %".58" to i8
  %".60" = zext i8 %".59" to i64
  %".61" = and i64 %".60", 63
  %".62" = lshr i64 %".27", %".61"
  %".63" = or i64 %".53", %".62"
  %".64" = sub i64 %".63", %".43"
  %".65" = or i64 %".43", %".64"
  %".66" = zext i8 1 to i64
  %".67" = and i64 %".66", 63
  %".68" = lshr i64 %".65", %".67"
  %".69" = and i64 7, %".68"
  %".70" = or i64 1, %".69"
  %".71" = trunc i64 %".70" to i8
  %".72" = zext i8 %".71" to i64
  %".73" = and i64 %".72", 63
  %".74" = shl i64 %".41", %".73"
  ret i64 %".74"
}
