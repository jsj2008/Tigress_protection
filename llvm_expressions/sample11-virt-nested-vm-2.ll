; ModuleID = ""
target triple = "x86_64-pc-linux-gnu"
target datalayout = ""

define i64 @"SECRET"(i64 %"SymVar_0") nounwind
{
.3:
  %".4" = zext i8 8 to i32
  %".5" = zext i8 0 to i32
  %".6" = shl i32 %".5", 8
  %".7" = or i32 %".4", %".6"
  %".8" = zext i8 0 to i32
  %".9" = shl i32 %".8", 16
  %".10" = or i32 %".7", %".9"
  %".11" = zext i8 0 to i32
  %".12" = shl i32 %".11", 24
  %".13" = or i32 %".10", %".12"
  %".14" = trunc i64 %"SymVar_0" to i8
  %".15" = zext i8 %".14" to i32
  %".16" = zext i32 %".15" to i64
  %".17" = trunc i64 %".16" to i8
  %".18" = zext i8 %".17" to i32
  %".19" = zext i32 %".18" to i64
  %".20" = trunc i64 %".19" to i32
  %".21" = lshr i64 %"SymVar_0", 8
  %".22" = trunc i64 %".21" to i8
  %".23" = zext i8 %".22" to i32
  %".24" = zext i32 %".23" to i64
  %".25" = trunc i64 %".24" to i8
  %".26" = zext i8 %".25" to i32
  %".27" = zext i32 %".26" to i64
  %".28" = trunc i64 %".27" to i32
  %".29" = and i32 8, 31
  %".30" = shl i32 %".28", %".29"
  %".31" = zext i32 %".30" to i64
  %".32" = trunc i64 %".31" to i32
  %".33" = zext i32 %".32" to i64
  %".34" = trunc i64 %".33" to i32
  %".35" = add i32 %".20", %".34"
  %".36" = zext i32 %".35" to i64
  %".37" = trunc i64 %".36" to i32
  %".38" = add i32 %".13", %".37"
  %".39" = zext i32 %".38" to i64
  %".40" = trunc i64 %".39" to i32
  %".41" = and i32 16, 31
  %".42" = shl i32 %".40", %".41"
  %".43" = zext i32 %".42" to i64
  %".44" = trunc i64 %".43" to i32
  %".45" = lshr i64 %"SymVar_0", 16
  %".46" = trunc i64 %".45" to i8
  %".47" = zext i8 %".46" to i32
  %".48" = zext i32 %".47" to i64
  %".49" = trunc i64 %".48" to i8
  %".50" = zext i8 %".49" to i32
  %".51" = zext i32 %".50" to i64
  %".52" = trunc i64 %".51" to i32
  %".53" = lshr i64 %"SymVar_0", 24
  %".54" = trunc i64 %".53" to i8
  %".55" = zext i8 %".54" to i32
  %".56" = zext i32 %".55" to i64
  %".57" = trunc i64 %".56" to i8
  %".58" = zext i8 %".57" to i32
  %".59" = zext i32 %".58" to i64
  %".60" = trunc i64 %".59" to i32
  %".61" = and i32 8, 31
  %".62" = shl i32 %".60", %".61"
  %".63" = zext i32 %".62" to i64
  %".64" = trunc i64 %".63" to i32
  %".65" = zext i32 %".64" to i64
  %".66" = trunc i64 %".65" to i32
  %".67" = add i32 %".52", %".66"
  %".68" = zext i32 %".67" to i64
  %".69" = trunc i64 %".68" to i32
  %".70" = and i32 11, 31
  %".71" = shl i32 %".69", %".70"
  %".72" = zext i32 %".71" to i64
  %".73" = trunc i64 %".72" to i32
  %".74" = zext i8 8 to i32
  %".75" = zext i8 0 to i32
  %".76" = shl i32 %".75", 8
  %".77" = or i32 %".74", %".76"
  %".78" = zext i8 0 to i32
  %".79" = shl i32 %".78", 16
  %".80" = or i32 %".77", %".79"
  %".81" = zext i8 0 to i32
  %".82" = shl i32 %".81", 24
  %".83" = or i32 %".80", %".82"
  %".84" = trunc i64 %".36" to i32
  %".85" = add i32 %".83", %".84"
  %".86" = xor i32 %".73", %".85"
  %".87" = zext i32 %".86" to i64
  %".88" = trunc i64 %".87" to i32
  %".89" = xor i32 %".44", %".88"
  %".90" = zext i32 %".89" to i64
  %".91" = trunc i64 %".90" to i32
  %".92" = trunc i64 %".90" to i32
  %".93" = zext i32 %".92" to i64
  %".94" = trunc i64 %".93" to i32
  %".95" = and i32 11, 31
  %".96" = lshr i32 %".94", %".95"
  %".97" = zext i32 %".96" to i64
  %".98" = trunc i64 %".97" to i32
  %".99" = add i32 %".91", %".98"
  %".100" = lshr i64 %"SymVar_0", 32
  %".101" = trunc i64 %".100" to i8
  %".102" = zext i8 %".101" to i32
  %".103" = zext i32 %".102" to i64
  %".104" = trunc i64 %".103" to i8
  %".105" = zext i8 %".104" to i32
  %".106" = zext i32 %".105" to i64
  %".107" = trunc i64 %".106" to i32
  %".108" = lshr i64 %"SymVar_0", 40
  %".109" = trunc i64 %".108" to i8
  %".110" = zext i8 %".109" to i32
  %".111" = zext i32 %".110" to i64
  %".112" = trunc i64 %".111" to i8
  %".113" = zext i8 %".112" to i32
  %".114" = zext i32 %".113" to i64
  %".115" = trunc i64 %".114" to i32
  %".116" = and i32 8, 31
  %".117" = shl i32 %".115", %".116"
  %".118" = zext i32 %".117" to i64
  %".119" = trunc i64 %".118" to i32
  %".120" = zext i32 %".119" to i64
  %".121" = trunc i64 %".120" to i32
  %".122" = add i32 %".107", %".121"
  %".123" = zext i32 %".122" to i64
  %".124" = trunc i64 %".123" to i32
  %".125" = add i32 %".99", %".124"
  %".126" = zext i32 %".125" to i64
  %".127" = trunc i64 %".126" to i32
  %".128" = and i32 16, 31
  %".129" = shl i32 %".127", %".128"
  %".130" = zext i32 %".129" to i64
  %".131" = trunc i64 %".130" to i32
  %".132" = lshr i64 %"SymVar_0", 48
  %".133" = trunc i64 %".132" to i8
  %".134" = zext i8 %".133" to i32
  %".135" = zext i32 %".134" to i64
  %".136" = trunc i64 %".135" to i8
  %".137" = zext i8 %".136" to i32
  %".138" = zext i32 %".137" to i64
  %".139" = trunc i64 %".138" to i32
  %".140" = lshr i64 %"SymVar_0", 56
  %".141" = trunc i64 %".140" to i8
  %".142" = zext i8 %".141" to i32
  %".143" = zext i32 %".142" to i64
  %".144" = trunc i64 %".143" to i8
  %".145" = zext i8 %".144" to i32
  %".146" = zext i32 %".145" to i64
  %".147" = trunc i64 %".146" to i32
  %".148" = and i32 8, 31
  %".149" = shl i32 %".147", %".148"
  %".150" = zext i32 %".149" to i64
  %".151" = trunc i64 %".150" to i32
  %".152" = zext i32 %".151" to i64
  %".153" = trunc i64 %".152" to i32
  %".154" = add i32 %".139", %".153"
  %".155" = zext i32 %".154" to i64
  %".156" = trunc i64 %".155" to i32
  %".157" = and i32 11, 31
  %".158" = shl i32 %".156", %".157"
  %".159" = zext i32 %".158" to i64
  %".160" = trunc i64 %".159" to i32
  %".161" = trunc i64 %".90" to i32
  %".162" = trunc i64 %".97" to i32
  %".163" = add i32 %".161", %".162"
  %".164" = trunc i64 %".123" to i32
  %".165" = add i32 %".163", %".164"
  %".166" = xor i32 %".160", %".165"
  %".167" = zext i32 %".166" to i64
  %".168" = trunc i64 %".167" to i32
  %".169" = xor i32 %".131", %".168"
  %".170" = zext i32 %".169" to i64
  %".171" = trunc i64 %".170" to i32
  %".172" = trunc i64 %".170" to i32
  %".173" = zext i32 %".172" to i64
  %".174" = trunc i64 %".173" to i32
  %".175" = and i32 11, 31
  %".176" = lshr i32 %".174", %".175"
  %".177" = zext i32 %".176" to i64
  %".178" = trunc i64 %".177" to i32
  %".179" = add i32 %".171", %".178"
  %".180" = trunc i64 %".170" to i32
  %".181" = trunc i64 %".177" to i32
  %".182" = add i32 %".180", %".181"
  %".183" = zext i32 %".182" to i64
  %".184" = trunc i64 %".183" to i32
  %".185" = and i32 3, 31
  %".186" = shl i32 %".184", %".185"
  %".187" = zext i32 %".186" to i64
  %".188" = trunc i64 %".187" to i32
  %".189" = xor i32 %".179", %".188"
  %".190" = trunc i64 %".170" to i32
  %".191" = trunc i64 %".177" to i32
  %".192" = add i32 %".190", %".191"
  %".193" = trunc i64 %".187" to i32
  %".194" = xor i32 %".192", %".193"
  %".195" = zext i32 %".194" to i64
  %".196" = trunc i64 %".195" to i32
  %".197" = and i32 5, 31
  %".198" = lshr i32 %".196", %".197"
  %".199" = zext i32 %".198" to i64
  %".200" = trunc i64 %".199" to i32
  %".201" = add i32 %".189", %".200"
  %".202" = trunc i64 %".170" to i32
  %".203" = trunc i64 %".177" to i32
  %".204" = add i32 %".202", %".203"
  %".205" = trunc i64 %".187" to i32
  %".206" = xor i32 %".204", %".205"
  %".207" = trunc i64 %".199" to i32
  %".208" = add i32 %".206", %".207"
  %".209" = zext i32 %".208" to i64
  %".210" = trunc i64 %".209" to i32
  %".211" = and i32 4, 31
  %".212" = shl i32 %".210", %".211"
  %".213" = zext i32 %".212" to i64
  %".214" = trunc i64 %".213" to i32
  %".215" = xor i32 %".201", %".214"
  %".216" = trunc i64 %".170" to i32
  %".217" = trunc i64 %".177" to i32
  %".218" = add i32 %".216", %".217"
  %".219" = trunc i64 %".187" to i32
  %".220" = xor i32 %".218", %".219"
  %".221" = trunc i64 %".199" to i32
  %".222" = add i32 %".220", %".221"
  %".223" = trunc i64 %".213" to i32
  %".224" = xor i32 %".222", %".223"
  %".225" = zext i32 %".224" to i64
  %".226" = trunc i64 %".225" to i32
  %".227" = and i32 17, 31
  %".228" = lshr i32 %".226", %".227"
  %".229" = zext i32 %".228" to i64
  %".230" = trunc i64 %".229" to i32
  %".231" = add i32 %".215", %".230"
  %".232" = trunc i64 %".170" to i32
  %".233" = trunc i64 %".177" to i32
  %".234" = add i32 %".232", %".233"
  %".235" = trunc i64 %".187" to i32
  %".236" = xor i32 %".234", %".235"
  %".237" = trunc i64 %".199" to i32
  %".238" = add i32 %".236", %".237"
  %".239" = trunc i64 %".213" to i32
  %".240" = xor i32 %".238", %".239"
  %".241" = trunc i64 %".229" to i32
  %".242" = add i32 %".240", %".241"
  %".243" = zext i32 %".242" to i64
  %".244" = trunc i64 %".243" to i32
  %".245" = and i32 25, 31
  %".246" = shl i32 %".244", %".245"
  %".247" = zext i32 %".246" to i64
  %".248" = trunc i64 %".247" to i32
  %".249" = xor i32 %".231", %".248"
  %".250" = trunc i64 %".170" to i32
  %".251" = trunc i64 %".177" to i32
  %".252" = add i32 %".250", %".251"
  %".253" = trunc i64 %".187" to i32
  %".254" = xor i32 %".252", %".253"
  %".255" = trunc i64 %".199" to i32
  %".256" = add i32 %".254", %".255"
  %".257" = trunc i64 %".213" to i32
  %".258" = xor i32 %".256", %".257"
  %".259" = trunc i64 %".229" to i32
  %".260" = add i32 %".258", %".259"
  %".261" = trunc i64 %".247" to i32
  %".262" = xor i32 %".260", %".261"
  %".263" = zext i32 %".262" to i64
  %".264" = trunc i64 %".263" to i32
  %".265" = and i32 6, 31
  %".266" = lshr i32 %".264", %".265"
  %".267" = zext i32 %".266" to i64
  %".268" = trunc i64 %".267" to i32
  %".269" = add i32 %".249", %".268"
  %".270" = zext i32 %".269" to i64
  %".271" = trunc i64 %".270" to i32
  %".272" = zext i32 %".271" to i64
  %".273" = trunc i64 %".272" to i32
  %".274" = zext i32 %".273" to i64
  %".275" = trunc i64 %".274" to i32
  %".276" = zext i32 %".275" to i64
  %".277" = trunc i64 %".276" to i32
  %".278" = zext i32 %".277" to i64
  %".279" = trunc i64 %".278" to i32
  %".280" = zext i32 %".279" to i64
  %".281" = trunc i64 %".280" to i32
  %".282" = zext i32 %".281" to i64
  %".283" = trunc i64 %".282" to i32
  %".284" = zext i32 %".283" to i64
  %".285" = trunc i64 %".284" to i32
  %".286" = zext i32 %".285" to i64
  %".287" = trunc i64 %".286" to i32
  %".288" = zext i32 %".287" to i64
  %".289" = trunc i64 %".288" to i32
  %".290" = zext i32 %".289" to i64
  %".291" = trunc i64 %".290" to i32
  %".292" = zext i32 %".291" to i64
  %".293" = trunc i64 %".292" to i32
  %".294" = zext i32 %".293" to i64
  %".295" = trunc i64 %".294" to i32
  %".296" = zext i32 %".295" to i64
  %".297" = trunc i64 %".296" to i32
  %".298" = zext i32 %".297" to i64
  ret i64 %".298"
}