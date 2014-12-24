{Enterprise Dynamics startup information}

if(StartingED, SoftStartED([]));


{Model information}

AddLayer([Main], 1, 1, 0);


{Load required atoms}

int011;
int035([Sink], pDir([Atoms\BASIC MODELING\Sink.atm]));
int035([Queue], pDir([Atoms\BASIC MODELING\Queue.atm]));
int035([Server], pDir([Atoms\BASIC MODELING\Server.atm]));
int035([Source], pDir([Atoms\BASIC MODELING\Source.atm]));
int035([Product], pDir([Atoms\BASIC MODELING\Product.atm]));
int035([MultiService], pDir([Atoms\PROCESSES\MultiService.atm]));
int012;


{Atom: TELEFONO}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, s, [], 1, false);
int023([TELEFONO], 7168771, 240);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\source.bmp]), [source]));
AddModel3D(
	RegisterModel3D(Model3DDir([source.wrl]), [source.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([source_Resized.wrl]), [Source_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Source.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 1, 1, 255);
int001(27042);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(4, 5, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.~1|~17~.}17]);
SetExprAtt(2, [10]);
SetExprAtt(3, [{.0|10. Do Nothing.}0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [10]);
SetExprAtt(6, [{.-1|1. Unlimited.}-1]);
SetAtt(7, 4);
int024;
SetStatus(2);
int018;


{Atom: INTERNET}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([INTERNET], 7168771, 240);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\source.bmp]), [source]));
AddModel3D(
	RegisterModel3D(Model3DDir([source.wrl]), [source.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([source_Resized.wrl]), [Source_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Source.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 1, 1, 255);
int001(27043);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(4, 12, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.~1|~6~.}6]);
SetExprAtt(2, [10]);
SetExprAtt(3, [{.0|10. Do Nothing.}0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [10]);
SetExprAtt(6, [{.-1|1. Unlimited.}-1]);
SetAtt(7, 4);
int024;
SetStatus(2);
int018;


{Atom: FAX}

sets;
AtomByName([Source], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Source'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([FAX], 7168771, 240);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\source.bmp]), [source]));
AddModel3D(
	RegisterModel3D(Model3DDir([source.wrl]), [source.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([source_Resized.wrl]), [Source_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Source.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 1, 1, 255);
int001(27044);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(4, 19, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.~1|~1~.}1]);
SetExprAtt(2, [10]);
SetExprAtt(3, [{.0|10. Do Nothing.}0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [10]);
SetExprAtt(6, [{.-1|1. Unlimited.}-1]);
SetAtt(7, 4);
int024;
SetStatus(2);
int018;


{Atom: S_TLFNO}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([S_TLFNO], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27045);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(21, 5, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [negexp(9)]);
SetExprAtt(2, [{.~1|~18~.}18]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( statustime(c,2), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 4.76291482947945);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.~1|~openic(5,c)~.}openic(5,c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 10);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: C_TLFNO}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([C_TLFNO], 12615680, 1264);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27046);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(15, 5, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.~1|~4~.}4]);
SetAtt(2, 10);
SetExprAtt(3, [0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt(6, 3);
SetExprAtt(7, [{.~1|~openic(1,c)~.}openic(1,c)]);
SetAtt(8, 2);
int024;
SetStatus(13);
int018;


{Atom: C_INTERNET}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([C_INTERNET], 12615680, 1264);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27047);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(15, 12, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.~1|~1~.}1]);
SetAtt(2, 10);
SetExprAtt(3, [0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt(6, 3.5);
SetExprAtt(7, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(8, 2);
int024;
SetStatus(13);
int018;


{Atom: S_INTERNET}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([S_INTERNET], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27048);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(21, 12, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [negexp(9)]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( statustime(c,2), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 1.41649355769373);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 121.655895466102);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: S_FAX}

sets;
AtomByName([Server], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Server'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([S_FAX], 292315, 263408);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
AddModel3D(
	RegisterModel3D(Model3DDir([Server.wrl]), [Server.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([server2.wrl]), [server2.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([Server_Resized.wrl]), [Server_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([Server2_Resized.wrl]), [Server2_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Server.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27049);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(21, 19, 0);
SetSize(5, 2, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [negexp(9)]);
SetExprAtt(2, [{.~1|~1~.}1]);
SetExprAtt(3, [1]);
SetAtt(4, 1);
SetAtt(5, 1);
SetAtt(6, 1);
SetExprAtt(7, [{.~1|~0~.}0]);
SetExprAtt(8, [0]);
SetExprAtt(9, [0]);
SetExprAtt(10, [0]);
SetExprAtt(11, [0]);
SetAtt(12, 0);
SetExprAtt(13, [If( Time > 0, Concat( [Util: ], String ( *( 100, /( statustime(c,2), Time)), 0, 1), [ %]), [Util: 0 %])]);
SetAtt(14, 25.2962017213504);
SetAtt(15, 0);
SetAtt(16, 1E40);
SetAtt(17, 0);
SetExprAtt(18, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(19, 7);
SetAtt(20, 0);
SetExprAtt(21, [0]);
SetAtt(22, 0);
SetExprAtt(23, [0]);
SetAtt(24, 0);
SetAtt(25, 0);
SetAtt(26, 0);
SetAtt(27, 0);
SetAtt(28, 0);
SetAtt(29, 677797);
SetExprAtt(30, [mttf]);
SetAtt(31, 121.655895466102);
SetExprAtt(32, [0]);
SetExprAtt(33, [0]);
SetExprAtt(34, [0]);
int024;
SetStatus(1);
int018;


{Atom: C_FAX}

sets;
AtomByName([Queue], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Queue'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([C_FAX], 12615680, 1264);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\queue.bmp]), [queue]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Queue.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27050);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(15, 19, 0);
SetSize(5, 2, 0);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [{.~1|~1~.}1]);
SetAtt(2, 10);
SetExprAtt(3, [0]);
SetExprAtt(4, [0]);
SetExprAtt(5, [{.content(c)|Fifo (First In First Out).}content(c)]);
SetAtt(6, 3);
SetExprAtt(7, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetAtt(8, 2);
int024;
SetStatus(13);
int018;


{Atom: Product}

sets;
AtomByName([Product], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Product'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Product], 12615680, 73809);
Set(Icon(a), 
	RegisterIcon(IconsDir([Png\products\product.png]), [product], 1, 1, 16777215, 255, 255, false, 0));
AddModel3D(
	RegisterModel3D(Model3DDir([box-closed.wrl]), [box-closed.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([box-opened.wrl]), [box-opened.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-wood.wrl]), [pallet-wood.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-plastic.wrl]), [pallet-plastic.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([oildrum.wrl]), [oildrum.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([crate.wrl]), [crate.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Product.ico]));
int001(27051);
SetLoc(2, 5, 0);
SetSize(1, 1, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetAtt(1, 11);
SetAtt(2, 1);
int024;
SetStatus(0);
int018;


{Atom: Product}

sets;
AtomByName([Product], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Product'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Product], 12615680, 73809);
Set(Icon(a), 
	RegisterIcon(IconsDir([Png\products\product.png]), [product], 1, 1, 16777215, 255, 255, false, 0));
AddModel3D(
	RegisterModel3D(Model3DDir([box-closed.wrl]), [box-closed.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([box-opened.wrl]), [box-opened.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-wood.wrl]), [pallet-wood.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-plastic.wrl]), [pallet-plastic.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([oildrum.wrl]), [oildrum.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([crate.wrl]), [crate.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Product.ico]));
int001(27052);
SetLoc(2, 12, 0);
SetSize(1, 1, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetAtt(1, 11);
SetAtt(2, 1);
int024;
SetStatus(0);
int018;


{Atom: Product}

sets;
AtomByName([Product], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Product'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Product], 12615680, 73809);
Set(Icon(a), 
	RegisterIcon(IconsDir([Png\products\product.png]), [product], 1, 1, 16777215, 255, 255, false, 0));
AddModel3D(
	RegisterModel3D(Model3DDir([box-closed.wrl]), [box-closed.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([box-opened.wrl]), [box-opened.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-wood.wrl]), [pallet-wood.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([pallet-plastic.wrl]), [pallet-plastic.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([oildrum.wrl]), [oildrum.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([crate.wrl]), [crate.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Product.ico]));
int001(27053);
SetLoc(2, 19, 0);
SetSize(1, 1, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetAtt(1, 11);
SetAtt(2, 1);
int024;
SetStatus(0);
int018;


{Atom: Facturas}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Facturas], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27054);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(32, 2, 0);
SetSize(8, 5, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetAtt(1, 1);
SetExprAtt(2, [negexp(90)]);
SetAtt(3, 0);
SetAtt(4, 0);
SetExprAtt(5, [{.~1|~17~.}17]);
SetExprAtt(6, [{.~1|~openic(18,c)~.}openic(18,c)]);
SetExprAtt(7, [0]);
SetExprAtt(8, [0]);
SetAtt(9, 0);
SetAtt(10, 1);
SetAtt(11, 0);
int024;
SetStatus(1);
int018;


{Atom: Nuevos_Clientes}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Nuevos_Clientes], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27055);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(32, 8, 0);
SetSize(8, 5, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetAtt(1, 10);
SetExprAtt(2, [negexp(90)]);
SetAtt(3, 0);
SetAtt(4, 0);
SetExprAtt(5, [{.~1|~1~.}1]);
SetExprAtt(6, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt(7, [0]);
SetExprAtt(8, [0]);
SetAtt(9, 0);
SetAtt(10, 1);
SetAtt(11, 0);
int024;
SetStatus(1);
int018;


{Atom: Reclamaciones}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Reclamaciones], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27056);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(32, 14, 0);
SetSize(8, 5, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetAtt(1, 10);
SetExprAtt(2, [negexp(90)]);
SetAtt(3, 0);
SetAtt(4, 0);
SetExprAtt(5, [{.~1|~1~.}1]);
SetExprAtt(6, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt(7, [0]);
SetExprAtt(8, [0]);
SetAtt(9, 0);
SetAtt(10, 1);
SetAtt(11, 0);
int024;
SetStatus(1);
int018;


{Atom: Ser_Tecnico}

sets;
AtomByName([MultiService], Main);
if(not(AtomExists), Error([Cannot find mother atom 'MultiService'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Ser_Tecnico], 0, 232);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\server.bmp]), [server]));
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\MultiServer.ico]));
SetChannels(1, 1);
SetChannelRanges(1, 255, 1, 255);
int001(27057);
int013(1, 0, true, false, 0, 0, [], []);
SetLoc(32, 20, 0);
SetSize(8, 5, 1);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetAtt(1, 10);
SetExprAtt(2, [negexp(90)]);
SetAtt(3, 0);
SetAtt(4, 0);
SetExprAtt(5, [{.~1|~1~.}1]);
SetExprAtt(6, [{.openallic(c)|Any inputchannel.}openallic(c)]);
SetExprAtt(7, [0]);
SetExprAtt(8, [0]);
SetAtt(9, 0);
SetAtt(10, 1);
SetAtt(11, 0);
int024;
SetStatus(1);
int018;


{Atom: Atendidos}

sets;
AtomByName([Sink], Main);
if(not(AtomExists), Error([Cannot find mother atom 'Sink'. Inheriting from BaseClass.]));
CreateAtom(a, Up(s), [], 1, false);
int023([Atendidos], 7168771, 240);
Set(Icon(a), 
	RegisterIcon(IconsDir([bmp\atoms\sink.bmp]), [sink]));
AddModel3D(
	RegisterModel3D(Model3DDir([sink.wrl]), [sink.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
AddModel3D(
	RegisterModel3D(Model3DDir([sink_Resized.wrl]), [sink_Resized.wrl], 0, 0, 0, 1, 1, -1, -90, 0, 0), a);
SetMaterial(
	RegisterMaterial([Default], 8421504, 8421504, 3289650, 0, 0.100000001490116, 0, false, false, 1, 0), 1, a);
Set(Version(a), 0);
SetTreeIcon(pDir([Media\Icons\Sink.ico]));
SetChannels(1, 0);
SetChannelRanges(1, 255, 0, 0);
int001(27091);
int013(1, 0, true, true, 0, 0, [], []);
SetLoc(46, 10, 0);
SetSize(10, 5, 2);
LockPosition(false);
LockSize(false);
DisableIconRotation(false);
SetProductCode([]);
SetExprAtt(1, [0]);
SetAtt(2, 4);
int024;
SetStatus(1);
int018;
Up;
int014(0, 27051, 1, 27042, 0);
int014(0, 27052, 1, 27043, 0);
int014(1, 27044, 1, 27045, 0);
int014(0, 27053, 1, 27044, 0);
int014(1, 27045, 1, 27046, 0);
int014(1, 27046, 1, 27047, 0);
int014(1, 27047, 1, 27048, 0);
int014(1, 27048, 1, 27049, 0);
int014(1, 27049, 1, 27050, 0);
int014(1, 27054, 1, 27055, 0);
int014(1, 27055, 1, 27056, 0);
int014(1, 27056, 1, 27057, 0);
int014(1, 27057, 1, 27091, 0);
int006(10, 27042, 1, 0, 0);
int006(10, 27043, 1, 0, 0);
int006(10, 27044, 1, 0, 0);


{Experiment settings}

int032(1, 2, 4);
int033(1, 1, 1, [RESULTS]);
int033(1, 1, 2, [5]);
int033(1, 1, 3, [1]);
int033(1, 1, 4, [4]);
int033(1, 2, 1, [Sink5]);
int033(1, 2, 2, [1]);
int033(1, 2, 3, [throughput]);
int033(1, 2, 4, [Output(cs)]);
int034;
SetAtt(1, 5);
SetExprAtt(2, [hr(10)]);
SetExprAtt(3, [0]);
SetAtt(4, 5);
SetAtt(5, 1);
SetAtt(13, 4);
int007;
