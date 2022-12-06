<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="21008000">
	<Property Name="EndevoGOOP_ClassItemIcon" Type="Str">LightGreenFrame</Property>
	<Property Name="EndevoGOOP_ClassProvider" Type="Str">EndevoGOOP400</Property>
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">10442496</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_ColorProtected" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">16318226</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_ConnectorPanePattern" Type="Str">0</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="EndevoGOOP_PlugIns" Type="Bin">)1#!!!!!!!A!4A$R!!!!!!!!!!%;2U244(:$&lt;'&amp;T=V^1&lt;(6H37Z5?8"F=SZD&gt;'Q!+U!7!!).2'6T;7&gt;O5'&amp;U&gt;'6S&lt;AN.:82I&lt;W25?8"F=Q!%6(FQ:1!!$%!Q`````Q**2!!!%%!Q`````Q&gt;7:8*T;7^O!!Z!-P````]%5'&amp;U;!!!$E!Q`````Q2/97VF!!!+1&amp;-%2'&amp;U91!!0!$R!!!!!!!!!!%62U244(:$&lt;'&amp;T=V^1&lt;(6H37YO9X2M!"Z!5!!'!!!!!1!#!!-!"!!&amp;"F"M&gt;7&gt;*&lt;A!!&amp;%"!!!(`````!!9(5'RV:UFO=Q!"!!=!!!!!!!!!!!</Property>
	<Property Name="EndevoGOOP_TemplateUsed" Type="Str">G4BaseTemplate_Singleton_4x4x4</Property>
	<Property Name="EndevoGOOP_TemplateVersion" Type="Str">2.0.0.0</Property>
	<Property Name="NI.Lib.Description" Type="Str">This is a singleton class that manages at high level the application. 

[plantuml, format="svg", align="center"]
....
@startuml
start

: **Start Main VI**;
: **Detect all lvclasses in memory and the project folder recursively**
----
This ensures that we don't need any class path anymore. All are solved because they are pre-identified.;
: **Read the Json InterfaceConfiguration file**
----
This file defines all classes needed by the application by name and type;
: **Load all classes from the InterfaceConfiguration into memory**;
: **Create the classes that adhere to the ICreateDestroy interface**
----
The ICreateDestroy class defines two method: Create and Destroy.
Adhering to this interface enforces that the by reference classes are created
at startup of the application.
This is only necessary for objects where dependency inversion is needed.
You can still use hard linked objects inside other objects.
Then you don't have to inherit from the ICreateDestroy interface;
: **Set the class names as defined by the InterfaceConfiguration file**
----
Each object shall be uniquely named. This name is used in the InterfaceConfiguration file
to reference to the unique instance. The ITAFObject has a SetName member;
: **Set the External Interfaces of each of the classes as defined by the InterfaceConfiguration file**
----
Each of the inverted dendency owned has to be set at forhand. These are defined in thee
InterfaceConfiguration file per object.;
: **Set the object's persistent data.
----
Each TAF objects contains in it's attributes a set of persistent data.
This data is retained between different runs of the application.
At this phase the persistent data is put in the object;
: **Start the main application class**
----
When all is defined the application can start executing it's normal behaviour;
: **Wait until application is exited**;
end

@enduml
....


</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,&lt;!!!*Q(C=T:7`&lt;B."%-9`]U@1)4?UI,T#S"U346YBN9N)UV'BY")8&amp;09DT#N9PMJ+F1&lt;[?158?1'(&amp;AH*`'[^M8./9F/!F,X-H?`\:G&gt;`N\NXE5J\,&lt;X1_FA&lt;(GTYUJ$9HI9F6+\#,VLH&gt;0=?P_WWX\]^N`@;^2`O4NX_?\ZU/`\'0]:`L,U]W0&lt;^Q?#10WCG44.YT-&gt;NE4I:/\_[?RF&lt;@_&gt;O-P&lt;^;=&gt;@X0?&lt;898&amp;9D&amp;^Q+]:C]7D0BH.YK"@\;@H.RW`;?&lt;T?8@_J^/NTW0/3_OOXX4DXX(XV\^E$/=\_^\_G8&lt;=_T\NDPOAXWF(NT@PS`DY3`"`G^2LX`1VE5114FDZ/KQ40&gt;%40&gt;%40&gt;%$0&gt;!$0&gt;!$0&gt;!&gt;X&gt;%&gt;X&gt;%&gt;X&gt;%.X&gt;!.X&gt;!.X&gt;$,A3ZUI1O&gt;75E'4Q:+CC9&amp;EG21F*Q3HI1HY5FYO&amp;8#E`!E0!F0QE/+%J[%*_&amp;*?")?OCHB38A3HI1HY;&amp;5)=FSI-/4]&amp;"?!5`!%`!%0!%01SLA#1##Q9,#12%Q&amp;*D"DY!HY!FY_+G!*_!*?!+?A!&gt;&lt;!5`!%`!%0!%08=KM2+&amp;J$X2Y+#/(R_&amp;R?"Q?BY@3=HA=(I@(Y8&amp;Y'%Y/D]0D1$A$/M6"E.0*38"O("[(BYM=(I@(Y8&amp;Y("[MME*?:K;F;1^U?!Q?A]@A-8A-(EL)Y$&amp;Y$"[$R_#BL!Q?A]@A-8A-(I;3Q70Q'$Q'C$%IQ]MI:H1UEAT"Y/'P\"9LKR3&amp;R-KR_&gt;&gt;6.[LK"F4&gt;7+I&lt;2H5DK#[Q[M+J,IDK2+N/I/L%K$[Q[I/I!KI/L&amp;J1.6%LTEPCCJA2%W*%H"'HR!H2&lt;\P_Y]46;K8F=KGLKSP.:D..*B/.2C/&gt;H:XJ^025*S=H[P@\OGXP/4;N&gt;`?\F/&gt;@0F]W&amp;]WX]YPLSZO,ZP,G\;&gt;&lt;&lt;UROC?@@?_-X0XPDD\^\&gt;0T&lt;O"Z`8@];P_0[;PVDX%04BV*P]VV[#N^'0&gt;0GOJWD0_F'+A5!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">Application</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">553680896</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6*0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0DEX.$!Z-D1],V:B&lt;$Y.#DQP64-S0AU+0&amp;5T-DY.#DR/97VF0E*B9WNH=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0DAW/41W.D)],V:B&lt;$Y.#DQP64-S0AU+0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z';7RM)&amp;"B&gt;(2F=GY],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$!],UZB&lt;75_$1I]6G&amp;M0D)V.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!R0#^/97VF0AU+0&amp;:B&lt;$YS.45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-DQP4G&amp;N:4Y.#DR797Q_-D5V0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$-],UZB&lt;75_$1I]6G&amp;M0D)V.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!U0#^/97VF0AU+0&amp;:B&lt;$YS.45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.4QP4G&amp;N:4Y.#DR797Q_-D5V0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$9],UZB&lt;75_$1I]6G&amp;M0D)V.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!X0#^/97VF0AU+0&amp;:B&lt;$YS.45],V:B&lt;$Y.#DQP64A_$1I],U.M&gt;8.U:8)_$1I]34%W0AU+0%ZB&lt;75_6WFE&gt;'A],UZB&lt;75_$1I]6G&amp;M0D%],V:B&lt;$Y.#DQP34%W0AU+0%680AU+0%ZB&lt;75_47^E:4QP4G&amp;N:4Y.#DR$;'^J9W5_1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z&amp;?'.M&gt;8.J&gt;G5A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"$&lt;X"Z0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X)A28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0EZP&gt;#"#;81A1WRF98)],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;6TY.#DR&amp;4$Y.#DR/97VF0F.U?7RF0#^/97VF0AU+0%.I&lt;WFD:4Z4&lt;WRJ:$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I0#^$;'^J9W5_$1I]1WBP;7.F0E2P&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I)%2P&gt;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%98.I)%2P&gt;#"%&lt;X1],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E:J&lt;'QA5H6M:4QP4G&amp;N:4Y.#DR$;'^J9W5_28:F&lt;C"0:'1],U.I&lt;WFD:4Y.#DR$;'^J9W5_6WFO:'FO:TQP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0%6-0AU+0%ZB&lt;75_27ZE)%.B=(-],UZB&lt;75_$1I]1WBP;7.F0E2F:G&amp;V&lt;(1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2GRB&gt;$QP1WBP;7.F0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],U6-0AU+0#^$&lt;(6T&gt;'6S0AU+!!!!!!</Property>
	<Property Name="NI.LVClass.DataValRefToSelfLimitedLibFlag" Type="Bool">true</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!5Y0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%T-4%Y.TQP6G&amp;M0AU+0#^6-T)_$1I]64-S0AU+0%ZB&lt;75_1G&amp;D;W&gt;S&lt;X6O:#"$&lt;WRP=DQP4G&amp;N:4Y.#DR797Q_.49W.T1R-4QP6G&amp;M0AU+0#^6-T)_$1I]1WRV=X2F=DY.#DR/97VF0E:J&lt;'QA5'&amp;U&gt;'6S&lt;DQP4G&amp;N:4Y.#DR/&gt;7V&amp;&lt;(2T0DA],UZV&lt;56M&gt;(-_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-$QP4G&amp;N:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!R0#^/97VF0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$)],UZB&lt;75_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-TQP4G&amp;N:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!U0#^/97VF0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.DQP4G&amp;N:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!X0#^/97VF0AU+0&amp;:B&lt;$YQ0#^797Q_$1I],V5Y0AU+0#^$&lt;(6T&gt;'6S0AU+0%ER.DY.#DR/97VF0F&gt;J:(2I0#^/97VF0AU+0&amp;:B&lt;$YT0#^797Q_$1I],UER.DY.#DR&amp;6TY.#DR/97VF0EVP:'5],UZB&lt;75_$1I]1WBP;7.F0E.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0E*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^S)%6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP26=_$1I]25Q_$1I]4G&amp;N:4Z4&gt;(FM:4QP4G&amp;N:4Y.#DR$;'^J9W5_5W^M;71],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1A2'^U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z';7RM)&amp;*V&lt;'5],UZB&lt;75_$1I]1WBP;7.F0E6W:7YA4W2E0#^$;'^J9W5_$1I]1WBP;7.F0F&gt;J&lt;G2J&lt;G=],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E6O:#"$98"T0#^/97VF0AU+0%.I&lt;WFD:4Z%:7:B&gt;7RU0#^$;'^J9W5_$1I]1WBP;7.F0E:M981],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DQP1WRV=X2F=DY.#A!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"@15F.31QU+!!.-6E.$4%*76Q!!%RA!!!3Y!!!!)!!!%PA!!!!9!!!!!2."=("M;7.B&gt;'FP&lt;CZM&gt;G.M98.T!!!!I#%!A!!!-!!!+!!%!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!#A@&amp;EX6#X$1[;P#WBG0"%9!!!!$!!!!"!!!!!!\FKX^?B,QE7=8L%"DUNOD&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!!!`````^1&gt;D.G0!,)%[9!*G/TY1HY!!!!1!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!!!!!!!*Q!"4&amp;:$1Q!!!!%!!F:*4%)!!!!!5&amp;2)-!!!!!5!!1!"!!!!!!)!!Q!!!!!#!!%!!!!!!#=!!!!E?*RDY'2A;G#YQ!$%D%$-V-$U!]D_!/)T#(#!3!9'!,%3#;%!!!!!3A!!!2BYH'.AQ!4`A1")-4)Q-&amp;U!UCRIYG!;RK9GQ'5O,LOAYMR1.\*#2"G"9ER\A!QGE"R5$1P9/QR-:Y$Y",IZT&amp;D-"A#!&amp;SAD!!!!!!!-!!&amp;73524!!!!!!!$!!!"9A!!!NRYH%NA:'$).,9Q/Q#EG9&amp;9E;'")4E`*:7,!=BHA)!D4!Q5AQ#I?6JIYI9($K="A2[`@!O9X_WCQN*=I],$6-LXPU3&amp;)_!&amp;3,$Z#-@B&lt;I_=YYYW9#5=71R:$!(`!T/;D`#!&gt;30L^V&amp;B-4T15+H-5#J]P.'%%7*,).19FM.!?1'A(4T&gt;)3IMH5US1#&gt;V&gt;CE!S7Y"QQ07APR4)-Z"&gt;1^1$]@"BSS^%]%#H3#S-Y22YLA,IYY9E.X,QRC)=#?;?]+[A&lt;\)9AS$S8?T(8@1!,'0/YB!K!Q)61'B#E$5$B!2&gt;ZC9=&amp;X\_NYO5,CS)9EZ1(%$%)0C&amp;9&lt;V'"A:1!(#")1A7``]```@"CD#""64B)K"W#?B&lt;!UE03_B9AZ)^I$UAER9#[1VI/T.5(9$V&amp;UAM;^!OA$+`M-!31]A.CD.,9#SO9"M!3B&lt;%-B_!'7,1&gt;E(I,'*4DP\O\ACBQEMP1)!ZY6U)!!!!!!!%Q!!!!FYH'.A9'"E:!!#!!!5!!-!!!!!$#%!A!!!!!1S-3YQ!!!!!!QB!)!!!!!%-D%O-!!!!!!-)1#!!!!!"$)R,D!!!!!!$#%!A!!!!!1S-3YQ!!!!!!QB!)!!!!!%-D%O-!!!!!!5!1!!!068.9*Z*K+-,H.34A:*/:U!!!!.!!!!!!!!!!!!!!!!!!!!!!!!!)$``````````]RD&gt;H/VL87NB'.VY&lt;8P&gt;;WV\R:N``````````_!!!!"A!!!!9!$Q!'!$`!"A$`]!9$``Q'!``]"A0``!9$``Q'!``]"A0``!9$``Q'!``]"A0``!9$``Q'!```BA(``_9!@`_'!"``"A!(`!9!!0!'!!!!"`````Q!!!A$`````````````````````_\O\O\O\O\O\O\O\O\O\P`M!OQ!,M!#\#\M,M!O\!,`QOQM,M,#\#QO\#QOQM,M0]!!,!!OQ!,M,OQM,O\!!$`#\#QO\M,O\#\M,#\#QOQ`QOQM,O\#\OQ!,#\!,M,M0_\O\O\O\O\O\O\O\O\O\P``````````````````````R%2%2%2%2%2%2%2%2%2%@]2%2%2%2%2OR%2%2%2%2(`%2%2%2%2P[`\%2%2%2%2`R%2%2%2P[O\P`M2%2%2%@]2%2%2P[O\O\O`_R%2%2(`%2%2([O\O\O\O\`R%2%2`R%2%2KLO\O\O\O`]2%2%@]2%2%;`[O\O\O``[%2%2(`%2%2'P``K\O```_B%2%2`R%2%2L```_P````I2%2%@]2%2%;`````````[%2%2(`%2%2'P````````_B%2%2`R%2%2L`````````I2%2%@]2%2%;`````````[%2%2(`%2%2'P````````_B%2%2`R%2%2````````````]2%@]2%2%2KP``````_P```R(`%2%2%2'P````_P```R%2`R%2%2%2%;``_`````%2%@]2%2%2%2%2K`````%2%2(`%2%2%2%2%2%@``%2%2%2`R%2%2%2%2%2%2%2%2%2%@`````````````````````Q!!"!$```````````````````````````````````````````^@8V^@8V^@8V^@8V^@8V^@8V^@8V^@8V^@8V^@8V```V]!!&amp;^@!!!!8V]!!!"@8Q"@8V]!8V]!!&amp;^@8Q!!8```!&amp;^@!&amp;]!8V]!8Q"@8Q"@!&amp;^@8Q"@!&amp;^@!&amp;]!8V]!``]!!!!!8Q!!!&amp;^@!!!!8V]!8V^@!&amp;]!8V^@8Q!!!!$``Q"@8Q"@!&amp;^@8V]!8V^@8Q"@8V]!8Q"@8Q"@!&amp;^@!0``!&amp;^@!&amp;]!8V^@8Q"@8V^@!!!!8Q"@8Q!!8V]!8V]!``^@8V^@8V^@8V^@8V^@8V^@8V^@8V^@8V^@8V^@8V``````````````````````````````````````````````"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;``]&amp;"15&amp;"15&amp;"15&amp;"15&amp;"45V"15&amp;"15&amp;"15&amp;"15&amp;"18``Q5&amp;"15&amp;"15&amp;"15&amp;"47NC;WN.15&amp;"15&amp;"15&amp;"15&amp;"@``"15&amp;"15&amp;"15&amp;"47NC6^@8V_NL45&amp;"15&amp;"15&amp;"15&amp;``]&amp;"15&amp;"15&amp;"47NC6^@8V^@8V^@L;UV"15&amp;"15&amp;"18``Q5&amp;"15&amp;"17NC6^@8V^@8V^@8V^@8[WN"15&amp;"15&amp;"@``"15&amp;"15&amp;"9G*8V^@8V^@8V^@8V^@M[U&amp;"15&amp;"15&amp;``]&amp;"15&amp;"15&amp;C;WNC6^@8V^@8V^@M\/TC15&amp;"15&amp;"18``Q5&amp;"15&amp;"17*L;WNL9F@8V^@M\/TM\/*"15&amp;"15&amp;"@``"15&amp;"15&amp;"9GNL;WNL;W*L&lt;/TM\/TMYE&amp;"15&amp;"15&amp;``]&amp;"15&amp;"15&amp;C;WNL;WNL;WTM\/TM\/TC15&amp;"15&amp;"18``Q5&amp;"15&amp;"17*L;WNL;WNL&lt;/TM\/TM\/*"15&amp;"15&amp;"@``"15&amp;"15&amp;"9GNL;WNL;WNM\/TM\/TMYE&amp;"15&amp;"15&amp;``]&amp;"15&amp;"15&amp;C;WNL;WNL;WTM\/TM\/TC15&amp;"15&amp;"18``Q5&amp;"15&amp;"17*L;WNL;WNL&lt;/TM\/TM\/*"15&amp;"15&amp;"@``"15&amp;"15&amp;";WNL;WNL;WNM\/TM\/TL;WML+Q&amp;"15&amp;``]&amp;"15&amp;"15&amp;"9G*L;WNL;WTM\/TL;W*L+SML+SM"18``Q5&amp;"15&amp;"15&amp;"17*L;WNL&lt;/TL;W*L+SML+SM"15&amp;"@``"15&amp;"15&amp;"15&amp;"15&amp;C;WNL;V@L+SML+SML!5&amp;"15&amp;``]&amp;"15&amp;"15&amp;"15&amp;"15&amp;"9F@L+SML+SML!5&amp;"15&amp;"18``Q5&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;L+SML!5&amp;"15&amp;"15&amp;"@``"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;"15&amp;````````````````````````````````````````````!!!!$!!"2F")5!!!!!!!!Q!!!!1!!!!!!!!$F!!!"\NYH+V63WM452D^\G2;*T(&amp;/\5_AKW:B-GU6+/BIN;K@&gt;C*5+GCVN&lt;(2G-4(V#-.+GY5B&gt;$I9O#5/B#%&amp;RV*SY+&gt;N.&amp;E?"G.FJ"]!(2@[")M7!HYX=HG=QEV3BC&amp;J?&lt;Y4PH/`=\:_Y!&lt;&amp;CAW\E#X$/!U"8=$"LA3_I%)"=6I024*I%/ER^!GA,%A&amp;ZBG(\A#K4:!(^36Y39/A6@M.J]9L&lt;#'T*+0W.J01UAG=_!45F^GXB#TF0Z7&lt;-]67?TCN"#JUG"OS!(PQP47BI&lt;AN&lt;'6D&amp;+#E$5%-^LY&gt;/*7SF.:E_^53&amp;A58I.I+L?-#\H7Z%27\_Q+,F&gt;*-Q&gt;M3E"+&gt;NA@H\?!9F&amp;E',*[%1-#1/1@&gt;SO'JB'67`*S0H&gt;&amp;M:H9&lt;$00LO0'CT--/U-6!X&gt;L/I5I9C\7TISQ^IYI`?8O"M'.-HZ9U*!_*R]8^&gt;Q2FM!!C2X74#@GX=98DT&amp;8,"K'^%)73?2,E+(]/_1!?W;TFU".G'TA0X[9-:SAL?&gt;/-+=/'YZY67H+$B7T0T"#J80B6P[RS9SW&gt;3YF,YGD9YF-BHJ^PD./YFM3EIGMIHV*BV6^="".A$7T-I(&lt;!%??G$!0@!UT-X.Y1RQ&gt;;$&gt;#.UGZ]MY%;H\Y72Z[%FH?+SL-\Q?(*[[?OY['W#EC[O-\;!4WQ[-L5CL:68%&gt;P``D_U"4./^KNB#(.JBJ%9%$R:"4GSR(O!QR'NA/B&amp;TXRV&lt;R-12-`,HW"Z;&amp;VO'L9LN\/RM&gt;7S\SL(F#3H'6HNFLJFL,,RLZD@IAEOO]*Z'/T3^NZZ[7&amp;K`9J=&gt;W)5:M-%WY.RPU^J5WQ'J(FBCE_'TK7N6*HQS9$CJ]Y%//?_LS+50&amp;/CT4WG+VCG8FZ@RF,D;P"RI)8D!=ZL-HHKD7D93[\R&lt;IP9&lt;-)+R\:&lt;TH-5=MQ24=Q7;=22J7&amp;R=2$:=R3#?EK-"5P")O7$R4(\Q;Z*6%G)L$:&gt;M'B8#D(Z^+8-AR.&lt;+5G`158-?V;!L(J?;H;CG`&gt;`680V\.6=LV'QUY!+KQ;FP+JKZ:,^W#PB1T&lt;PX(V(.R/14_3'R".7R,IRI.6&lt;M;/XXOP:\80OIM``_WN57YXTR&amp;T?*+]_`PUGG-=_2CR#Z"/LK78`R0P%IEZQCA2)SF4#7?E_Z8E(BQ]O*]O&gt;3'**6MV9"D7/8_Q:M5@M&lt;F_A!?SW%!3&amp;/(_0VB$@66O'RM**\7`[AZA&lt;,3/U6NZ&amp;\+D]+#NN`!IP"+J=!!!!%!!!!+A!!!!1!!!!!!!!!$!!"1E2)5!!!!!!!!Q!!!!1!!!!!!!!!9A!!!(*YH'.A9-A4E'$[RV$XFY&amp;*Y#O1)@W8A6H1D`%X!Q/HH]"B)-UI)!E5FPX,Q#[I$2&lt;70K,,Q1!&amp;KGS-(*)=BQ5ZQ$)=,2I-````Z`B[Z"J=R2%@/&amp;.FFDS("!!59BE!!!!!!!!%!!!!"Q!!!G)!!!!)!!!!)6^O;6^-98.U3WZP&gt;WZ0&gt;WZJ&lt;G&gt;-6E.M98.T1WRV=X2F=A!!!%%B!)!!!!!!!1!)!$$`````!!%!!!!!!#5!!!!#!!F!"Q!$5G6G!"2!5!!"!!!,18"Q&lt;'FD982J&lt;WY!!1!"!!!!!!!!!"J-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;597*0=G2F=A!!!#EB!)!!!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!%!!!!!!!!!!!!!!"N-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;5;7VF=X2B&lt;8!!!!!:)1#!!!!!!!%!"1!(!!!"!!$);&lt;$A!!!!!!!!!#:-6E.M98.T5(*J&gt;G&amp;U:52B&gt;'&amp;-98.U18"Q&lt;'FF:&amp;2J&lt;76T&gt;'&amp;N=!!!!"EB!)!!!!!!!1!&amp;!!=!!!%!!-BJM/!!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D!!!!13%!A!!!!!!"!!A!-0````]!!1!!!!!!*1!!!!)!#5!(!!.3:79!&amp;%"1!!%!!!N"=("M;7.B&gt;'FP&lt;A!"!!%!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:1!!!"EB!)!!!!!!!1!&amp;!!-!!!%!!!!!!!1!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B!!!!-3%!A!!!!!!#!!F!"Q!$5G6G!"2!5!!"!!!,18"Q&lt;'FD982J&lt;WY!!1!"!!!!!!!!!!!!!!!54EEO4&amp;9O17RM,F.P&gt;8*D:5^O&lt;(E!!!!6)1#!!!!!!!%!"!!B!!%!!!%!!!!!!!!!!!!%!!-!#Q!!!!1!!!#.!!!!+!!!!!)!!!1!!!!!'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!%!!!!!!!!!!!!!!!!!!!#!$*)*!!!!!!!$4!*6696!!%Y!#1!!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#LKCI_K[IK0KOK+D[LKCI_!!!!!!!$4!)!!!!`!!!!!!!!!!!!!!$S!!!"@8C=D9^.4M-Q%)7`R+6*3`^&lt;W#&amp;ZR9)&amp;'S[1#IFVV16LL#2'E3Q3.7\&amp;EC.R$)\2)]!.G#:&amp;27+$HDR_]W&lt;]:AR=UEMCV$KX00,V5&lt;TPA8#_L#J8J-98Z=ONW[8/V08YNZ:[RUWS)I#L?\?N@&lt;\2J&gt;6.I[YWR=\Y8'@'']Y%^-EA_#352"V4\OCUQ[V\*E\?6,HWL:#8FIGY+\J%R'K&lt;78E9Q;!:W6@_.2/4F@DV//@[HYO%3/A?AH4(0-E/(2\%2D.C,/5$*K,^)$TCLX+K4"OU0QK9#5M&lt;XU!/$/67-H!A&lt;-Z#F!58QI@Q$8YP/&lt;=!!!!!!'5!!1!#!!-!"!!!!%A!$Q1!!!!!$Q$:!.1!!!"2!!]%!!!!!!]!W1$5!!!!7A!0"!!!!!!0!.E!V!!!!'/!!)1!A!!!$Q$:!.1)5W6H&lt;W5A65E)5W6H&lt;W5A65E)5W6H&lt;W5A65E"-!!!!&amp;*45E-.#A!$4&amp;:$1UR#6F=!!"-9!!!%O!!!!#!!!",Y!!!!!!!!!!!!!!!A!!!!.!!!"+A!!!!A4%F#4A!!!!!!!!'14&amp;:45A!!!!!!!!'E5F242Q!!!!!!!!'Y1U.46!!!!!!!!!(-4%FW;1!!!!!!!!(A1U^/5!!!!!!!!!(U6%UY-!!!!!!!!!))2%:%5Q!!!!!!!!)=4%FE=Q!!!!!!!!)Q6EF$2!!!!!!!!!*%2U.%31!!!!!!!!*9&gt;G6S=Q!!!!1!!!*M5U.45A!!!!!!!!,12U.15A!!!!!!!!,E35.04A!!!!!!!!,Y;7.M.!!!!!!!!!--;7.M/!!!!!!!!!-A4%FG=!!!!!!!!!-U2F"&amp;?!!!!!!!!!.)2F")9A!!!!!!!!.=2F"421!!!!!!!!.Q6F"%5!!!!!!!!!/%4%FC:!!!!!!!!!/91E2&amp;?!!!!!!!!!/M1E2)9A!!!!!!!!0!1E2421!!!!!!!!056EF55Q!!!!!!!!0I2&amp;2)5!!!!!!!!!0]466*2!!!!!!!!!113%F46!!!!!!!!!1E5&amp;*5)!!!!!!!!!1Y6E.55!!!!!!!!!2-2F2"1A!!!!!!!!2A!!!!!0````]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!=!!!!!!!!!!$`````!!!!!!!!!-!!!!!!!!!!!0````]!!!!!!!!!V!!!!!!!!!!!`````Q!!!!!!!!$=!!!!!!!!!!$`````!!!!!!!!!1A!!!!!!!!!!0````]!!!!!!!!"%!!!!!!!!!!!`````Q!!!!!!!!%]!!!!!!!!!!$`````!!!!!!!!!9Q!!!!!!!!!!0````]!!!!!!!!"H!!!!!!!!!!!`````Q!!!!!!!!-%!!!!!!!!!!4`````!!!!!!!!!RQ!!!!!!!!!"`````]!!!!!!!!$,!!!!!!!!!!)`````Q!!!!!!!!-]!!!!!!!!!!H`````!!!!!!!!!UQ!!!!!!!!!#P````]!!!!!!!!$8!!!!!!!!!!!`````Q!!!!!!!!.M!!!!!!!!!!$`````!!!!!!!!!Y1!!!!!!!!!!0````]!!!!!!!!$G!!!!!!!!!!!`````Q!!!!!!!!1=!!!!!!!!!!$`````!!!!!!!!"C!!!!!!!!!!!0````]!!!!!!!!+*!!!!!!!!!!!`````Q!!!!!!!!IU!!!!!!!!!!$`````!!!!!!!!#DQ!!!!!!!!!!0````]!!!!!!!!.V!!!!!!!!!!!`````Q!!!!!!!!X=!!!!!!!!!!$`````!!!!!!!!$?1!!!!!!!!!!0````]!!!!!!!!.^!!!!!!!!!!!`````Q!!!!!!!!X]!!!!!!!!!!$`````!!!!!!!!$G1!!!!!!!!!!0````]!!!!!!!!/&lt;!!!!!!!!!!!`````Q!!!!!!!"$5!!!!!!!!!!$`````!!!!!!!!%.Q!!!!!!!!!!0````]!!!!!!!!1Z!!!!!!!!!!!`````Q!!!!!!!"%1!!!!!!!!!!$`````!!!!!!!!%:1!!!!!!!!!A0````]!!!!!!!!3D!!!!!!018"Q&lt;'FD982J&lt;WYO9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>

<Name></Name>

<Val>!!!!!2."=("M;7.B&gt;'FP&lt;CZM&gt;G.M98.T5&amp;2)-!!!!!!!!!!!!!!!!Q!"!!!!!!!*"1!!!!)!#5!(!!.3:79!@!$RS'GQY!!!!!)G2T2#98.F6'6N='RB&gt;'6@5WFO:WRF&gt;'^O8T2Y.(AU,GRW9WRB=X-C2T2#98.F6'6N='RB&gt;'6@5WFO:WRF&gt;'^O8T2Y.(AU,G.U&lt;!!K1&amp;!!!1!!(5.M&gt;8.U:8)A&lt;W9A9WRB=X-A=(*J&gt;G&amp;U:3"E982B!!%!!1!!!!(````_!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#1#!!!!!!!!!!!!!!!!!!!)!!!!!!!!&amp;!!!!!A!*1!=!!V*F:A"]!0();&lt;$A!!!!!C:(.%*B=W65:7VQ&lt;'&amp;U:6^4;7ZH&lt;'6U&lt;WZ@.(AU?$1O&lt;(:D&lt;'&amp;T=S*(.%*B=W65:7VQ&lt;'&amp;U:6^4;7ZH&lt;'6U&lt;WZ@.(AU?$1O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````Y!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!A!)!!!!!!!!!!!!!!!!!!!1!!!!!!!!!!!!!#!!F!"Q!$5G6G!(Q!]=BJM/!!!!!#*E=U1G&amp;T:62F&lt;8"M982F8V.J&lt;G&gt;M:82P&lt;F]U?$2Y.#ZM&gt;G.M98.T)E=U1G&amp;T:62F&lt;8"M982F8V.J&lt;G&gt;M:82P&lt;F]U?$2Y.#ZD&gt;'Q!+E"1!!%!!"V$&lt;(6T&gt;'6S)'^G)'.M98.T)("S;8:B&gt;'5A:'&amp;U91!"!!%!!!!"`````A!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!#%!A!!!!!!!!!!!!!!&amp;!!!!%62F&lt;8"M982@-3ZM&gt;G.M98.T!!!!$V1N1WRB=X-O&lt;(:D&lt;'&amp;T=Q!!!"*#98.F,5.M98.T,GRW9WRB=X-!!!!D2T2#98.F6'6N='RB&gt;'6@5WFN='RF8T2Y.(AU,GRW9WRB=X-!!!!G2T2#98.F6'6N='RB&gt;'6@5WFO:WRF&gt;'^O8T2Y.(AU,GRW9WRB=X-</Val>

</String>

</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">false</Property>
	<Property Name="NI.LVClass.LowestCompatibleVersion" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="NI_IconEditor" Type="Str">48 57 48 48 56 48 50 52 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 13 41 1 100 1 100 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 12 185 0 0 0 0 0 0 0 0 0 0 12 158 0 40 0 0 12 152 0 0 12 0 0 0 0 0 0 32 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 102 153 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 4 66 97 115 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 9 1 1

</Property>
	<Item Name="Application.ctl" Type="Class Private Data" URL="Application.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		<Item Name="Do_SetApplicationConfiguration.vi" Type="VI" URL="../Do_SetApplicationConfiguration.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'@!!!!$!!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!$R!=!!?!!!D)5F"=("M;7.B&gt;'FP&lt;E.P&lt;G:J:X6S982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!01W^O:GFH5W^V=G.F4X6U!#Z!=!!?!!!6%U&amp;Q='RJ9W&amp;U;7^O,GRW9WRB=X-!$E&amp;Q='RJ9W&amp;U;7^O4X6U!!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!"Z!-0````]55X2B=H2V=%.P&lt;G:J:X6S982J&lt;WY!!$J!=!!?!!!D)5F"=("M;7.B&gt;'FP&lt;E.P&lt;G:J:X6S982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!-1W^O:GFH5W^V=G.F!!!M1(!!(A!!&amp;2."=("M;7.B&gt;'FP&lt;CZM&gt;G.M98.T!!V"=("M;7.B&gt;'FP&lt;EFO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!A!#1!+!Q!!?!!!$1A!!!!!!!!.#A!!D1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!#!!!!!")!!!#1!!!!!!%!#Q!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
		</Item>
		<Item Name="Do_GetObjectConfiguration.vi" Type="VI" URL="../Do_GetObjectConfiguration.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'"!!!!#Q!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!$R!=!!?!!!D)5F"=("M;7.B&gt;'FP&lt;E.P&lt;G:J:X6S982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!01W^O:GFH5W^V=G.F4X6U!#Z!=!!?!!!6%U&amp;Q='RJ9W&amp;U;7^O,GRW9WRB=X-!$E&amp;Q='RJ9W&amp;U;7^O4X6U!!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!$J!=!!?!!!D)5F"=("M;7.B&gt;'FP&lt;E.P&lt;G:J:X6S982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!-1W^O:GFH5W^V=G.F!!!M1(!!(A!!&amp;2."=("M;7.B&gt;'FP&lt;CZM&gt;G.M98.T!!V"=("M;7.B&gt;'FP&lt;EFO!&amp;1!]!!-!!-!"!!&amp;!!9!"!!%!!1!"!!(!!1!#!!*!A!!?!!!$1A!!!!!!!!.#A!!D1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!"!!!!#1!!!!!!%!#A!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574592</Property>
		</Item>
		<Item Name="GetApplicationReference.vi" Type="VI" URL="../GetApplicationReference.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$@!!!!#!!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!#Z!=!!?!!!6%U&amp;Q='RJ9W&amp;U;7^O,GRW9WRB=X-!$E&amp;Q='RJ9W&amp;U;7^O4X6U!!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!&amp;1!]!!-!!-!"!!%!!5!"!!%!!1!"!!'!!1!"!!%!Q!!?!!!$1A!!!!!!!!!!!!!#1!!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!!!!!!!!!!!!!%!"Q!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
		</Item>
		<Item Name="ObjectAttributes.ctl" Type="VI" URL="../ObjectAttributes.ctl">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"=!!!!!A!21!I!#E&amp;U&gt;(*J9H6U:4%!!%-!]1!!!!!!!!!#%U&amp;Q='RJ9W&amp;U;7^O,GRW9WRB=X-54W*K:7.U182U=GFC&gt;82F=SZD&gt;'Q!%E"1!!%!!!2%982B!!!"!!%!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">1048576</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1082143232</Property>
		</Item>
		<Item Name="Application_GetInstance.vi" Type="VI" URL="../Application_GetInstance.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(G!!!!%!!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!$%"4"U^C;G6D&gt;(-!%E!S`````QB#98.F5'&amp;U;!!!+E"Q!"Y!!"5418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!,18"Q&lt;'FD982J&lt;WY!2Q$R!!!!!!!!!!)418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=R209GJF9X2"&gt;(2S;7*V&gt;'6T,G.U&lt;!!71&amp;!!!Q!%!!5!"A2%982B!!!61(!!)!!"!!=!#5275F*F:E^V&gt;!!71#%14G6X4W*K:7.U1X*F982F:!!!,%"Q!"Y!!"5418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!-5G6G:8*F&lt;G.F4X6U!!!%!!!!'%!Q`````Q^09GJF9X22&gt;76V:5ZB&lt;75!&amp;%"1!!-!!!!"!!)(28*S&lt;X**&lt;A!K1(!!(A!!&amp;2."=("M;7.B&gt;'FP&lt;CZM&gt;G.M98.T!!N3:7:F=G6O9W6*&lt;A"B!0!!$!!$!!A!#1!+!!M!$!!,!!M!$1!,!!M!$A-!!(A!!!U)!!!*!!!!#1!!!!U,!!!!!!!!!1!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!!A!!$1!!!!Q!!!!!!!!!!!!!!1!0!!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
		</Item>
		<Item Name="RouteExternalInterfaces.vi" Type="VI" URL="../RouteExternalInterfaces.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;*!!!!$!!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!""!5QJ798*J97ZU4X6U!!!51$$`````#E^C;G6D&gt;%ZB&lt;75!!"2!5!!$!!!!!1!#"U6S=G^S37Y!/E"Q!"Y!!#-B35&amp;Q='RJ9W&amp;U;7^O1W^O:GFH&gt;8*B&gt;'FP&lt;CZM&gt;G.M98.T!!R$&lt;WZG;7&gt;09GJF9X1!!#R!=!!?!!!5%EF515:09GJF9X1O&lt;(:D&lt;'&amp;T=Q!!$%F515:09GJF9X2*&lt;A!!$E"4#6:B=GFB&lt;H2*&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!9!"Q!)!!E!#A-!!(A!!!E!!!!!!!!!!!!!!!U,!!!!!!!!!!!!!!!!!!!1!!!!#A!!!"!!!!!1!!!!%A!!!!!"!!M!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">128</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
		</Item>
	</Item>
	<Item Name="utils" Type="Folder">
		<Item Name="Application_New.vi" Type="VI" URL="../Application_New.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*4!!!!%A!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!$%"4"U^C;G6D&gt;(-!%E!S`````QB#98.F5'&amp;U;!!!+E"Q!"Y!!"5418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!,18"Q&lt;'FD982J&lt;WY!2Q$R!!!!!!!!!!)418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=R209GJF9X2"&gt;(2S;7*V&gt;'6T,G.U&lt;!!71&amp;!!!Q!%!!5!"A2%982B!!!61(!!)!!"!!=!#5275F*F:E^V&gt;!!71#%14G6X4W*K:7.U1X*F982F:!!!,%"Q!"Y!!"5418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!-5G6G:8*F&lt;G.F4X6U!!!%!!!!'%!Q`````Q^09GJF9X22&gt;76V:5ZB&lt;75!75!7!!);1X*F982F)'^S)'RP&lt;WMA&gt;8!A:8BJ=X2J&lt;G=14'^P;S"V=#"F?'FT&gt;'FO:Q!E1X*F982F476U;'^E+%.S:7&amp;U:5^S4'^P;V6Q28BJ=X2J&lt;G=J!!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!"2!-0````]+4W*K:7.U4G&amp;N:1!!+E"Q!"Y!!"5418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!,5G6G:8*F&lt;G.F37Y!91$Q!!Q!!Q!)!!E!#A!,!!Q!#Q!.!!Y!#Q!0!"!$!!"Y!!!.#!!!#1!!!!E!!!!.#Q!!!!!!!!%!!!!!!!!!#!!!!!I!!!!!!!!##!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!%1!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">16785536</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
		<Item Name="Application_GetAttributes.vi" Type="VI" URL="../Application_GetAttributes.vi">
			<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(7!!!!$Q!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!$%"4"U^C;G6D&gt;(-!%E!S`````QB#98.F5'&amp;U;!!!+E"Q!"Y!!"5418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!,18"Q&lt;'FD982J&lt;WY!2Q$R!!!!!!!!!!)418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=R209GJF9X2"&gt;(2S;7*V&gt;'6T,G.U&lt;!!71&amp;!!!Q!%!!5!"A2%982B!!!41(!!)!!"!!=!"U2B&gt;'&amp;3:79!,%"Q!"Y!!"5418"Q&lt;'FD982J&lt;WYO&lt;(:D&lt;'&amp;T=Q!-5G6G:8*F&lt;G.F4X6U!!!%!!!!&amp;%"1!!-!!!!"!!)(28*S&lt;X**&lt;A!A1#%;4WZM?5&gt;F&gt;%2W=F*F:G6S:7ZD:3B'97RT:3E!!#J!=!!?!!!6%U&amp;Q='RJ9W&amp;U;7^O,GRW9WRB=X-!#V*F:G6S:7ZD:5FO!'%!]!!-!!-!#!!(!!E!#A!+!!I!#A!,!!I!$!!.!Q!!?!!!$1A!!!E!!!!*!!!!$1M!!!!!!!!!!!!!!!!!!!!!!!!+!!!!!!!!!!A!!!!1!!!.!!!!$!!!!!!!!!!!!!!"!!Y!!!!!</Property>
			<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
			<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
			<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
			<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
			<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
			<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
			<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
		</Item>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Application_Init.vi" Type="VI" URL="../Application_Init.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%5!!!!#1!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!#R!=!!?!!!6%U&amp;Q='RJ9W&amp;U;7^O,GRW9WRB=X-!$&amp;*F:G6S:7ZD:5^V&gt;!!!&amp;%"1!!-!!!!"!!)(28*S&lt;X**&lt;A!K1(!!(A!!&amp;2."=("M;7.B&gt;'FP&lt;CZM&gt;G.M98.T!!N3:7:F=G6O9W6*&lt;A"B!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!1!"Q-!!(A!!!U)!!!!!!!!!!!!!!5,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!!A!!$1!!!!Q!!!!!!!!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="Application_CleanUp.vi" Type="VI" URL="../Application_CleanUp.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!#R!!!!"Q!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!6!$Q!!Q!!Q!%!!1!"!!%!!1!"!!%!!5!"!!%!!1$!!"Y!!!.#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!!!1!'!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="AddObject.vi" Type="VI" URL="../AddObject.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%9!!!!#A!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!#*!=!!?!!!/4'&amp;C6EF&amp;6S"09GJF9X1!#5^C;G6D&gt;%^V&gt;!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!"2!-0````]+4WJC:7.U4G&amp;N:1!!*%"Q!"Y!!!Z-97*73568)%^C;G6D&gt;!!+4W*K:7.U-E&amp;E:!!!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"Q!%!!A$!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!1!!!!!!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="SetInterfaceConfiguration.vi" Type="VI" URL="../SetInterfaceConfiguration.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%2!!!!#1!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!(E!Q`````R24&gt;'&amp;S&gt;(6Q1W^O:GFH&gt;8*B&gt;'FP&lt;A!!1E"Q!"Y!!#-B35&amp;Q='RJ9W&amp;U;7^O1W^O:GFH&gt;8*B&gt;'FP&lt;CZM&gt;G.M98.T!"6*18"Q&lt;'FD982J&lt;WZ4&gt;(*V9X2V=G5!6!$Q!!Q!!Q!%!!1!"!!%!!1!"!!%!!5!"A!%!!=$!!"Y!!!.#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!)!!!!!!!!!!")!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="GetBasePath.vi" Type="VI" URL="../GetBasePath.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$$!!!!#!!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"*!-P````])1G&amp;T:6"B&gt;'A!!"2!5!!$!!!!!1!#"U6S=G^S37Y!6!$Q!!Q!!Q!%!!5!"!!%!!1!"!!%!!9!"!!%!!1$!!"Y!!!.#!!!!!!!!!E!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!!!1!(!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="GetObjectFromMemory.vi" Type="VI" URL="../GetObjectFromMemory.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%3!!!!#A!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!#*!=!!?!!!/4'&amp;C6EF&amp;6S"09GJF9X1!#5^C;G6D&gt;%^V&gt;!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!"2!-0````]+4W*K:7.U4G&amp;N:1!!(E"Q!"Y!!!Z-97*73568)%^C;G6D&gt;!!%6(FQ:1!!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!%!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="CreateObject.vi" Type="VI" URL="../CreateObject.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%3!!!!#A!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!#*!=!!?!!!/4'&amp;C6EF&amp;6S"09GJF9X1!#5^C;G6D&gt;%^V&gt;!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!"2!-0````]+4W*K:7.U4G&amp;N:1!!(E"Q!"Y!!!Z-97*73568)%^C;G6D&gt;!!%6(FQ:1!!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!%!!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="LoadAllPersistentData.vi" Type="VI" URL="../LoadAllPersistentData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!#R!!!!"Q!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!6!$Q!!Q!!Q!%!!1!"!!%!!1!"!!%!!5!"!!%!!1$!!"Y!!!.#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!!!1!'!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="GetAllObjectsOfType.vim" Type="VI" URL="../GetAllObjectsOfType.vim">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$N!!!!#1!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!#2!=!!?!!!/4'&amp;C6EF&amp;6S"09GJF9X1!#E^C;G6D&gt;&amp;2Z='5!!"B!1!!"`````Q!&amp;#E^C;G6D&gt;(.0&gt;81!!"2!5!!$!!!!!1!#"U6S=G^S37Y!6!$Q!!Q!!Q!%!!1!"A!%!!1!"!!%!!=!"!!%!!5$!!"Y!!!.#!!!!!!!!!!!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!")!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777216</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">276832272</Property>
	</Item>
	<Item Name="GetConfigurationBasePath.vi" Type="VI" URL="../GetConfigurationBasePath.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$$!!!!#!!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!%E!S`````QB#98.F5'&amp;U;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!6!$Q!!Q!!Q!%!!5!"1!&amp;!!5!"1!&amp;!!9!"1!&amp;!!5$!!"Y!!!.#!!!#1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!!!1!(!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="GetExistingObject.vi" Type="VI" URL="../GetExistingObject.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%3!!!!#A!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!#*!=!!?!!!/4'&amp;C6EF&amp;6S"09GJF9X1!#5^C;G6D&gt;%^V&gt;!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!"2!-0````]+4W*K:7.U4G&amp;N:1!!(E"Q!"Y!!!Z-97*73568)%^C;G6D&gt;!!%6(FQ:1!!91$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!(!!A$!!"Y!!!.#!!!!!!!!!!!!!!.#Q!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!%A!!!")!!!U!!!!-!!!!!!!!!!!!!!%!#1!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="DestroyAll.vi" Type="VI" URL="../DestroyAll.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!#R!!!!"Q!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!6!$Q!!Q!!Q!%!!1!"!!%!!1!"!!%!!5!"!!%!!1$!!"Y!!!.#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!!!1!'!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="PreloadObjects.vi" Type="VI" URL="../PreloadObjects.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$2!!!!#1!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!#!!Q`````Q!91(!!%A!"!!9.5(*P:X*F=X.2&gt;76V:1"5!0!!$!!$!!1!"!!%!!1!"!!%!!1!"1!%!!1!"Q-!!(A!!!U)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!!!!!!!!"!!A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="CreateObjects.vi" Type="VI" URL="../CreateObjects.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$2!!!!#1!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!#!!Q`````Q!91(!!%A!"!!9.5(*P:X*F=X.2&gt;76V:1"5!0!!$!!$!!1!"!!%!!1!"!!%!!1!"1!%!!1!"Q-!!(A!!!U)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!!!!!!!!"!!A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="SetExternalInterfaces.vi" Type="VI" URL="../SetExternalInterfaces.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$2!!!!#1!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!#!!Q`````Q!91(!!%A!"!!9.5(*P:X*F=X.2&gt;76V:1"5!0!!$!!$!!1!"!!%!!1!"!!%!!1!"1!%!!1!"Q-!!(A!!!U)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!!!!!!!!!!!!!"!!A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">16777344</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="SaveAllPersistentData.vi" Type="VI" URL="../SaveAllPersistentData.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!#R!!!!"Q!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!"2!5!!$!!!!!1!#"U6S=G^S37Y!6!$Q!!Q!!Q!%!!1!"!!%!!1!"!!%!!5!"!!%!!1$!!"Y!!!.#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!!!!!!!!!!!!!!!1!'!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
	<Item Name="GetClassLocation.vi" Type="VI" URL="../GetClassLocation.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">)1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$&lt;!!!!#1!-1#%'5X2B&gt;(6T!!!,1!-!"%.P:'5!!""!-0````]'5W^V=G.F!!!71&amp;!!!Q!!!!%!!AB&amp;=H*P=E^V&gt;!!!"!!!!":!-P````].1WRB=X.';7RF5'&amp;U;!!51&amp;!!!Q!!!!%!!A&gt;&amp;=H*P=EFO!"2!-0````],1WRB=X.4&gt;(*J&lt;G=!6!$Q!!Q!!Q!%!!5!"!!%!!1!"!!%!!9!"!!(!!1$!!"Y!!!.#!!!!!!!!!E!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!I!!!!!!!!#%!!!!!!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1350574608</Property>
	</Item>
</LVClass>
