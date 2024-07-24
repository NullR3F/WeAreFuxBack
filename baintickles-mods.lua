
--[[
 ██▓ ███▄    █ ▄▄▄█████▓▓█████  ██▓     ██▓    ▓█████  ▄████▄  ▄▄▄█████▓ █    ██  ▄▄▄       ██▓       ▓█████▄ ▓█████   █████▒██▓ ▄████▄   ██▓▓█████  ███▄    █  ▄████▄▓██   ██▓
▓██▒ ██ ▀█   █ ▓  ██▒ ▓▒▓█   ▀ ▓██▒    ▓██▒    ▓█   ▀ ▒██▀ ▀█  ▓  ██▒ ▓▒ ██  ▓██▒▒████▄    ▓██▒       ▒██▀ ██▌▓█   ▀ ▓██   ▒▓██▒▒██▀ ▀█  ▓██▒▓█   ▀  ██ ▀█   █ ▒██▀ ▀█ ▒██  ██▒
▒██▒▓██  ▀█ ██▒▒ ▓██░ ▒░▒███   ▒██░    ▒██░    ▒███   ▒▓█    ▄ ▒ ▓██░ ▒░▓██  ▒██░▒██  ▀█▄  ▒██░       ░██   █▌▒███   ▒████ ░▒██▒▒▓█    ▄ ▒██▒▒███   ▓██  ▀█ ██▒▒▓█    ▄ ▒██ ██░
░██░▓██▒  ▐▌██▒░ ▓██▓ ░ ▒▓█  ▄ ▒██░    ▒██░    ▒▓█  ▄ ▒▓▓▄ ▄██▒░ ▓██▓ ░ ▓▓█  ░██░░██▄▄▄▄██ ▒██░       ░▓█▄   ▌▒▓█  ▄ ░▓█▒  ░░██░▒▓▓▄ ▄██▒░██░▒▓█  ▄ ▓██▒  ▐▌██▒▒▓▓▄ ▄██▒░ ▐██▓░
░██░▒██░   ▓██░  ▒██▒ ░ ░▒████▒░██████▒░██████▒░▒████▒▒ ▓███▀ ░  ▒██▒ ░ ▒▒█████▓  ▓█   ▓██▒░██████▒   ░▒████▓ ░▒████▒░▒█░   ░██░▒ ▓███▀ ░░██░░▒████▒▒██░   ▓██░▒ ▓███▀ ░░ ██▒▓░
░▓  ░ ▒░   ▒ ▒   ▒ ░░   ░░ ▒░ ░░ ▒░▓  ░░ ▒░▓  ░░░ ▒░ ░░ ░▒ ▒  ░  ▒ ░░   ░▒▓▒ ▒ ▒  ▒▒   ▓▒█░░ ▒░▓  ░    ▒▒▓  ▒ ░░ ▒░ ░ ▒ ░   ░▓  ░ ░▒ ▒  ░░▓  ░░ ▒░ ░░ ▒░   ▒ ▒ ░ ░▒ ▒  ░ ██▒▒▒ 
 ▒ ░░ ░░   ░ ▒░    ░     ░ ░  ░░ ░ ▒  ░░ ░ ▒  ░ ░ ░  ░  ░  ▒       ░    ░░▒░ ░ ░   ▒   ▒▒ ░░ ░ ▒  ░    ░ ▒  ▒  ░ ░  ░ ░      ▒ ░  ░  ▒    ▒ ░ ░ ░  ░░ ░░   ░ ▒░  ░  ▒  ▓██ ░▒░ 
 ▒ ░   ░   ░ ░   ░         ░     ░ ░     ░ ░      ░   ░          ░       ░░░ ░ ░   ░   ▒     ░ ░       ░ ░  ░    ░    ░ ░    ▒ ░░         ▒ ░   ░      ░   ░ ░ ░       ▒ ▒ ░░  
 ░           ░             ░  ░    ░  ░    ░  ░   ░  ░░ ░                  ░           ░  ░    ░  ░      ░       ░  ░        ░  ░ ░       ░     ░  ░         ░ ░ ░     ░ ░     
                                                      ░                                                ░                        ░                              ░       ░ ░     
▒███████▒ ▒█████   ███▄    █ ▓█████ 
▒ ▒ ▒ ▄▀░▒██▒  ██▒ ██ ▀█   █ ▓█   ▀ 
░ ▒ ▄▀▒░ ▒██░  ██▒▓██  ▀█ ██▒▒███   
  ▄▀▒   ░▒██   ██░▓██▒  ▐▌██▒▒▓█  ▄ 
▒███████▒░ ████▓▒░▒██░   ▓██░░▒████▒
░▒▒ ▓░▒░▒░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ░░ ▒░ ░
░░▒ ▒ ░ ▒  ░ ▒ ▒░ ░ ░░   ░ ▒░ ░ ░  ░
░ ░ ░ ░ ░░ ░ ░ ▒     ░   ░ ░    ░   
  ░ ░        ░ ░           ░    ░  ░
░                                   
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣄⠀⣠⣾⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⢸⠿⣛⣛⣛⡻⢿⣇⣤⣤⣶⠆⠀⠀⠀⠀⠀⠀⠀⠀⠈⡳⣴⡄⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⡟⣵⣿⣿⣿⣿⣿⣷⡝⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⢿⣿⣷⠀⠀
⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⢱⡿⣟⡿⣿⢟⣭⣭⡛⣸⣧⣤⣤⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⢿⣿⠀⠀
⢀⣠⠏⠀⠀⠀⠀⠀⠀⠀⠀⠠⢶⣿⣿⠈⣾⣟⣿⣞⡸⣿⣽⡟⡇⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠶
⢸⣿⣾⡤⡀⠀⠀⠀⠀⠀⠀⠀⠀⣨⣿⡜⣮⠟⠯⡾⣿⣶⣒⣺⣿⢙⢦⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡇
⠀⣿⣿⠈⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠛⢥⡻⠋⠍⠟⡉⠛⠙⠈⠀⠁⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⣿⣿⠀
⠀⢘⣯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠓⠡⡀⠀⠀⠰⡂⡀⢀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠈⣿⣿⠀
⠀⢲⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠒⢓⣛⣛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⣿⣿⠀
⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣶⢰⣿⣶⢹⣿⣿⣿⣿⣿⣷⣶⣶⣶⣶⣶⣦⣤⣤⣤⣽⣿⡆
⠀⠀⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣴⣾⣿⣿⡟⣿⡟⣿⣿⢸⣿⣿⡇⠀⠉⠉⠉⠉⠉⠙⠛⠛⠛⠛⠛⠛⠛⠁
⠀⠀⢸⣿⣇⠀⠀⠀⣀⣤⣶⣿⡿⠟⠋⠁⠀⡟⣼⣿⡇⣿⣿⢸⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢿⣿⣤⣶⣿⠿⠛⠉⠀⠀⠀⠀⠀⠀⣿⣶⢝⡇⣿⣿⣾⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠈⠛⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢱⣿⣿⣿⣿⡇⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣯⢿⣿⢸⣿⣇⠿⠿⠻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
]]--


local StrToNumber = tonumber;
local Byte = string.byte;
local Char = string.char;
local Sub = string.sub;
local Subg = string.gsub;
local Rep = string.rep;
local Concat = table.concat;
local Insert = table.insert;
local LDExp = math.ldexp;
local GetFEnv = getfenv or function()
	return _ENV;
end;
local Setmetatable = setmetatable;
local PCall = pcall;
local Select = select;
local Unpack = unpack or table.unpack;
local ToNumber = tonumber;
local function VMCall(ByteString, vmenv, ...)
	local DIP = 1;
	local repeatNext;
	ByteString = Subg(Sub(ByteString, 5), "..", function(byte)
		if (Byte(byte, 2) == 79) then
			repeatNext = StrToNumber(Sub(byte, 1, 1));
			return "";
		else
			local FlatIdent_95CAC = 0;
			local a;
			while true do
				if (FlatIdent_95CAC == 0) then
					a = Char(StrToNumber(byte, 16));
					if repeatNext then
						local FlatIdent_76979 = 0;
						local b;
						while true do
							if (FlatIdent_76979 == 1) then
								return b;
							end
							if (FlatIdent_76979 == 0) then
								b = Rep(a, repeatNext);
								repeatNext = nil;
								FlatIdent_76979 = 1;
							end
						end
					else
						return a;
					end
					break;
				end
			end
		end
	end);
	local function gBit(Bit, Start, End)
		if End then
			local Res = (Bit / (2 ^ (Start - 1))) % (2 ^ (((End - 1) - (Start - 1)) + 1));
			return Res - (Res % 1);
		else
			local Plc = 2 ^ (Start - 1);
			return (((Bit % (Plc + Plc)) >= Plc) and 1) or 0;
		end
	end
	local function gBits8()
		local FlatIdent_24A02 = 0;
		local a;
		while true do
			if (FlatIdent_24A02 == 1) then
				return a;
			end
			if (FlatIdent_24A02 == 0) then
				a = Byte(ByteString, DIP, DIP);
				DIP = DIP + 1;
				FlatIdent_24A02 = 1;
			end
		end
	end
	local function gBits16()
		local a, b = Byte(ByteString, DIP, DIP + 2);
		DIP = DIP + 2;
		return (b * 256) + a;
	end
	local function gBits32()
		local a, b, c, d = Byte(ByteString, DIP, DIP + 3);
		DIP = DIP + 4;
		return (d * 16777216) + (c * 65536) + (b * 256) + a;
	end
	local function gFloat()
		local FlatIdent_89ECE = 0;
		local Left;
		local Right;
		local IsNormal;
		local Mantissa;
		local Exponent;
		local Sign;
		while true do
			if (FlatIdent_89ECE == 3) then
				if (Exponent == 0) then
					if (Mantissa == 0) then
						return Sign * 0;
					else
						Exponent = 1;
						IsNormal = 0;
					end
				elseif (Exponent == 2047) then
					return ((Mantissa == 0) and (Sign * (1 / 0))) or (Sign * NaN);
				end
				return LDExp(Sign, Exponent - 1023) * (IsNormal + (Mantissa / (2 ^ 52)));
			end
			if (FlatIdent_89ECE == 2) then
				Exponent = gBit(Right, 21, 31);
				Sign = ((gBit(Right, 32) == 1) and -1) or 1;
				FlatIdent_89ECE = 3;
			end
			if (FlatIdent_89ECE == 1) then
				IsNormal = 1;
				Mantissa = (gBit(Right, 1, 20) * (2 ^ 32)) + Left;
				FlatIdent_89ECE = 2;
			end
			if (FlatIdent_89ECE == 0) then
				Left = gBits32();
				Right = gBits32();
				FlatIdent_89ECE = 1;
			end
		end
	end
	local function gString(Len)
		local FlatIdent_8199B = 0;
		local Str;
		local FStr;
		while true do
			if (FlatIdent_8199B == 2) then
				FStr = {};
				for Idx = 1, #Str do
					FStr[Idx] = Char(Byte(Sub(Str, Idx, Idx)));
				end
				FlatIdent_8199B = 3;
			end
			if (1 == FlatIdent_8199B) then
				Str = Sub(ByteString, DIP, (DIP + Len) - 1);
				DIP = DIP + Len;
				FlatIdent_8199B = 2;
			end
			if (FlatIdent_8199B == 0) then
				Str = nil;
				if not Len then
					local FlatIdent_6FA1 = 0;
					while true do
						if (0 == FlatIdent_6FA1) then
							Len = gBits32();
							if (Len == 0) then
								return "";
							end
							break;
						end
					end
				end
				FlatIdent_8199B = 1;
			end
			if (FlatIdent_8199B == 3) then
				return Concat(FStr);
			end
		end
	end
	local gInt = gBits32;
	local function _R(...)
		return {...}, Select("#", ...);
	end
	local function Deserialize()
		local Instrs = {};
		local Functions = {};
		local Lines = {};
		local Chunk = {Instrs,Functions,nil,Lines};
		local ConstCount = gBits32();
		local Consts = {};
		for Idx = 1, ConstCount do
			local Type = gBits8();
			local Cons;
			if (Type == 1) then
				Cons = gBits8() ~= 0;
			elseif (Type == 2) then
				Cons = gFloat();
			elseif (Type == 3) then
				Cons = gString();
			end
			Consts[Idx] = Cons;
		end
		Chunk[3] = gBits8();
		for Idx = 1, gBits32() do
			local Descriptor = gBits8();
			if (gBit(Descriptor, 1, 1) == 0) then
				local FlatIdent_61B23 = 0;
				local Type;
				local Mask;
				local Inst;
				while true do
					if (2 == FlatIdent_61B23) then
						if (gBit(Mask, 1, 1) == 1) then
							Inst[2] = Consts[Inst[2]];
						end
						if (gBit(Mask, 2, 2) == 1) then
							Inst[3] = Consts[Inst[3]];
						end
						FlatIdent_61B23 = 3;
					end
					if (FlatIdent_61B23 == 3) then
						if (gBit(Mask, 3, 3) == 1) then
							Inst[4] = Consts[Inst[4]];
						end
						Instrs[Idx] = Inst;
						break;
					end
					if (FlatIdent_61B23 == 0) then
						Type = gBit(Descriptor, 2, 3);
						Mask = gBit(Descriptor, 4, 6);
						FlatIdent_61B23 = 1;
					end
					if (FlatIdent_61B23 == 1) then
						Inst = {gBits16(),gBits16(),nil,nil};
						if (Type == 0) then
							local FlatIdent_2FD19 = 0;
							while true do
								if (FlatIdent_2FD19 == 0) then
									Inst[3] = gBits16();
									Inst[4] = gBits16();
									break;
								end
							end
						elseif (Type == 1) then
							Inst[3] = gBits32();
						elseif (Type == 2) then
							Inst[3] = gBits32() - (2 ^ 16);
						elseif (Type == 3) then
							local FlatIdent_79536 = 0;
							while true do
								if (FlatIdent_79536 == 0) then
									Inst[3] = gBits32() - (2 ^ 16);
									Inst[4] = gBits16();
									break;
								end
							end
						end
						FlatIdent_61B23 = 2;
					end
				end
			end
		end
		for Idx = 1, gBits32() do
			Functions[Idx - 1] = Deserialize();
		end
		return Chunk;
	end
	local function Wrap(Chunk, Upvalues, Env)
		local Instr = Chunk[1];
		local Proto = Chunk[2];
		local Params = Chunk[3];
		return function(...)
			local Instr = Instr;
			local Proto = Proto;
			local Params = Params;
			local _R = _R;
			local VIP = 1;
			local Top = -1;
			local Vararg = {};
			local Args = {...};
			local PCount = Select("#", ...) - 1;
			local Lupvals = {};
			local Stk = {};
			for Idx = 0, PCount do
				if (Idx >= Params) then
					Vararg[Idx - Params] = Args[Idx + 1];
				else
					Stk[Idx] = Args[Idx + 1];
				end
			end
			local Varargsz = (PCount - Params) + 1;
			local Inst;
			local Enum;
			while true do
				local FlatIdent_1B1BA = 0;
				while true do
					if (FlatIdent_1B1BA == 0) then
						Inst = Instr[VIP];
						Enum = Inst[1];
						FlatIdent_1B1BA = 1;
					end
					if (FlatIdent_1B1BA == 1) then
						if (Enum <= 16) then
							if (Enum <= 7) then
								if (Enum <= 3) then
									if (Enum <= 1) then
										if (Enum == 0) then
											if (Inst[2] == Stk[Inst[4]]) then
												VIP = VIP + 1;
											else
												VIP = Inst[3];
											end
										else
											local FlatIdent_8DCA9 = 0;
											local A;
											while true do
												if (FlatIdent_8DCA9 == 0) then
													A = Inst[2];
													Stk[A] = Stk[A](Unpack(Stk, A + 1, Inst[3]));
													break;
												end
											end
										end
									elseif (Enum == 2) then
										Stk[Inst[2]] = Inst[3];
									elseif (Stk[Inst[2]] == Inst[4]) then
										VIP = VIP + 1;
									else
										VIP = Inst[3];
									end
								elseif (Enum <= 5) then
									if (Enum > 4) then
										VIP = Inst[3];
									elseif Stk[Inst[2]] then
										VIP = VIP + 1;
									else
										VIP = Inst[3];
									end
								elseif (Enum == 6) then
									Stk[Inst[2]]();
								else
									Stk[Inst[2]][Inst[3]] = Inst[4];
								end
							elseif (Enum <= 11) then
								if (Enum <= 9) then
									if (Enum == 8) then
										do
											return Stk[Inst[2]];
										end
									else
										Env[Inst[3]] = Stk[Inst[2]];
									end
								elseif (Enum > 10) then
									Stk[Inst[2]] = Env[Inst[3]];
								else
									local A = Inst[2];
									Stk[A] = Stk[A]();
								end
							elseif (Enum <= 13) then
								if (Enum > 12) then
									Stk[Inst[2]][Inst[3]] = Stk[Inst[4]];
								else
									local A = Inst[2];
									Stk[A](Stk[A + 1]);
								end
							elseif (Enum <= 14) then
								local K;
								local B;
								Stk[Inst[2]] = Inst[3];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								Stk[Inst[2]] = Stk[Inst[3]];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								B = Inst[3];
								K = Stk[B];
								for Idx = B + 1, Inst[4] do
									K = K .. Stk[Idx];
								end
								Stk[Inst[2]] = K;
								VIP = VIP + 1;
								Inst = Instr[VIP];
								Stk[Inst[2]][Inst[3]] = Stk[Inst[4]];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								Stk[Inst[2]][Inst[3]] = Inst[4];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								Stk[Inst[2]] = Stk[Inst[3]];
							elseif (Enum == 15) then
								local B;
								local A;
								A = Inst[2];
								B = Stk[Inst[3]];
								Stk[A + 1] = B;
								Stk[A] = B[Inst[4]];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								Stk[Inst[2]] = Inst[3];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								A = Inst[2];
								Stk[A] = Stk[A](Unpack(Stk, A + 1, Inst[3]));
								VIP = VIP + 1;
								Inst = Instr[VIP];
								Stk[Inst[2]] = Stk[Inst[3]];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								Stk[Inst[2]] = Inst[3];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								VIP = Inst[3];
							else
								local A;
								Stk[Inst[2]] = Env[Inst[3]];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								Stk[Inst[2]] = Upvalues[Inst[3]];
								VIP = VIP + 1;
								Inst = Instr[VIP];
								A = Inst[2];
								do
									return Stk[A](Unpack(Stk, A + 1, Inst[3]));
								end
								VIP = VIP + 1;
								Inst = Instr[VIP];
								A = Inst[2];
								do
									return Unpack(Stk, A, Top);
								end
								VIP = VIP + 1;
								Inst = Instr[VIP];
								do
									return;
								end
							end
						elseif (Enum <= 25) then
							if (Enum <= 20) then
								if (Enum <= 18) then
									if (Enum == 17) then
										do
											return;
										end
									else
										Stk[Inst[2]] = Wrap(Proto[Inst[3]], nil, Env);
									end
								elseif (Enum > 19) then
									local Edx;
									local Results;
									local A;
									Stk[Inst[2]] = Stk[Inst[3]];
									VIP = VIP + 1;
									Inst = Instr[VIP];
									A = Inst[2];
									Results = {Stk[A](Stk[A + 1])};
									Edx = 0;
									for Idx = A, Inst[4] do
										local FlatIdent_39EBF = 0;
										while true do
											if (FlatIdent_39EBF == 0) then
												Edx = Edx + 1;
												Stk[Idx] = Results[Edx];
												break;
											end
										end
									end
									VIP = VIP + 1;
									Inst = Instr[VIP];
									Stk[Inst[2]] = Stk[Inst[3]];
									VIP = VIP + 1;
									Inst = Instr[VIP];
									Stk[Inst[2]] = Stk[Inst[3]];
									VIP = VIP + 1;
									Inst = Instr[VIP];
									if Stk[Inst[2]] then
										VIP = VIP + 1;
									else
										VIP = Inst[3];
									end
								else
									Stk[Inst[2]] = Upvalues[Inst[3]];
								end
							elseif (Enum <= 22) then
								if (Enum == 21) then
									local FlatIdent_8BF78 = 0;
									local A;
									while true do
										if (FlatIdent_8BF78 == 0) then
											A = Inst[2];
											Stk[A] = Stk[A](Stk[A + 1]);
											break;
										end
									end
								else
									Stk[Inst[2]] = Stk[Inst[3]];
								end
							elseif (Enum <= 23) then
								local FlatIdent_817B0 = 0;
								local A;
								while true do
									if (FlatIdent_817B0 == 0) then
										A = Inst[2];
										do
											return Unpack(Stk, A, A + Inst[3]);
										end
										break;
									end
								end
							elseif (Enum == 24) then
								local FlatIdent_52551 = 0;
								local NewProto;
								local NewUvals;
								local Indexes;
								while true do
									if (FlatIdent_52551 == 1) then
										Indexes = {};
										NewUvals = Setmetatable({}, {__index=function(_, Key)
											local FlatIdent_75B50 = 0;
											local Val;
											while true do
												if (FlatIdent_75B50 == 0) then
													Val = Indexes[Key];
													return Val[1][Val[2]];
												end
											end
										end,__newindex=function(_, Key, Value)
											local Val = Indexes[Key];
											Val[1][Val[2]] = Value;
										end});
										FlatIdent_52551 = 2;
									end
									if (FlatIdent_52551 == 2) then
										for Idx = 1, Inst[4] do
											VIP = VIP + 1;
											local Mvm = Instr[VIP];
											if (Mvm[1] == 22) then
												Indexes[Idx - 1] = {Stk,Mvm[3]};
											else
												Indexes[Idx - 1] = {Upvalues,Mvm[3]};
											end
											Lupvals[#Lupvals + 1] = Indexes;
										end
										Stk[Inst[2]] = Wrap(NewProto, NewUvals, Env);
										break;
									end
									if (FlatIdent_52551 == 0) then
										NewProto = Proto[Inst[3]];
										NewUvals = nil;
										FlatIdent_52551 = 1;
									end
								end
							else
								local A = Inst[2];
								local Results = {Stk[A](Stk[A + 1])};
								local Edx = 0;
								for Idx = A, Inst[4] do
									Edx = Edx + 1;
									Stk[Idx] = Results[Edx];
								end
							end
						elseif (Enum <= 29) then
							if (Enum <= 27) then
								if (Enum > 26) then
									local A = Inst[2];
									do
										return Stk[A](Unpack(Stk, A + 1, Inst[3]));
									end
								else
									Stk[Inst[2]] = {};
								end
							elseif (Enum > 28) then
								local A = Inst[2];
								do
									return Unpack(Stk, A, Top);
								end
							else
								local A = Inst[2];
								local B = Stk[Inst[3]];
								Stk[A + 1] = B;
								Stk[A] = B[Inst[4]];
							end
						elseif (Enum <= 31) then
							if (Enum > 30) then
								local B = Inst[3];
								local K = Stk[B];
								for Idx = B + 1, Inst[4] do
									K = K .. Stk[Idx];
								end
								Stk[Inst[2]] = K;
							else
								Stk[Inst[2]] = Stk[Inst[3]][Inst[4]];
							end
						elseif (Enum <= 32) then
							local FlatIdent_5346B = 0;
							local A;
							while true do
								if (FlatIdent_5346B == 7) then
									VIP = VIP + 1;
									Inst = Instr[VIP];
									Stk[Inst[2]] = Stk[Inst[3]];
									FlatIdent_5346B = 8;
								end
								if (FlatIdent_5346B == 4) then
									Inst = Instr[VIP];
									Stk[Inst[2]] = Upvalues[Inst[3]];
									VIP = VIP + 1;
									FlatIdent_5346B = 5;
								end
								if (FlatIdent_5346B == 8) then
									VIP = VIP + 1;
									Inst = Instr[VIP];
									if Stk[Inst[2]] then
										VIP = VIP + 1;
									else
										VIP = Inst[3];
									end
									break;
								end
								if (6 == FlatIdent_5346B) then
									Inst = Instr[VIP];
									A = Inst[2];
									Stk[A] = Stk[A](Stk[A + 1]);
									FlatIdent_5346B = 7;
								end
								if (FlatIdent_5346B == 0) then
									A = nil;
									Stk[Inst[2]] = {};
									VIP = VIP + 1;
									FlatIdent_5346B = 1;
								end
								if (FlatIdent_5346B == 3) then
									Inst = Instr[VIP];
									Stk[Inst[2]][Inst[3]] = Inst[4];
									VIP = VIP + 1;
									FlatIdent_5346B = 4;
								end
								if (1 == FlatIdent_5346B) then
									Inst = Instr[VIP];
									Stk[Inst[2]] = Upvalues[Inst[3]];
									VIP = VIP + 1;
									FlatIdent_5346B = 2;
								end
								if (FlatIdent_5346B == 2) then
									Inst = Instr[VIP];
									Stk[Inst[2]][Inst[3]] = Stk[Inst[4]];
									VIP = VIP + 1;
									FlatIdent_5346B = 3;
								end
								if (FlatIdent_5346B == 5) then
									Inst = Instr[VIP];
									Stk[Inst[2]][Inst[3]] = Stk[Inst[4]];
									VIP = VIP + 1;
									FlatIdent_5346B = 6;
								end
							end
						elseif (Enum > 33) then
							local FlatIdent_466B2 = 0;
							local A;
							local Cls;
							while true do
								if (1 == FlatIdent_466B2) then
									for Idx = 1, #Lupvals do
										local FlatIdent_75224 = 0;
										local List;
										while true do
											if (FlatIdent_75224 == 0) then
												List = Lupvals[Idx];
												for Idz = 0, #List do
													local Upv = List[Idz];
													local NStk = Upv[1];
													local DIP = Upv[2];
													if ((NStk == Stk) and (DIP >= A)) then
														local FlatIdent_22216 = 0;
														while true do
															if (0 == FlatIdent_22216) then
																Cls[DIP] = NStk[DIP];
																Upv[1] = Cls;
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
									break;
								end
								if (FlatIdent_466B2 == 0) then
									A = Inst[2];
									Cls = {};
									FlatIdent_466B2 = 1;
								end
							end
						else
							for Idx = Inst[2], Inst[3] do
								Stk[Idx] = nil;
							end
						end
						VIP = VIP + 1;
						break;
					end
				end
			end
		end;
	end
	return Wrap(Deserialize(), {}, vmenv)(...);
end
return VMCall("LOL!0F3O00028O00026O00F03F027O0040026O001040026O000840030D3O00417574686F72697A6174696F6E03063O00746F6B656E2003063O00412O63657074031D3O00612O706C69636174696F6E2F766E642E6769746875622E76332E72617703083O00726571756573747803043O0067616D65030A3O0047657453657276696365030B3O00482O74705365727669636503283O006768705F586E457355784F4E57445A7446753866426A52723943644B7448656A5566335A5448524803563O00682O7470733A2O2F6170692E6769746875622E636F6D2F7265706F732F65776F777A7970726F6772616D732F637279707478636C69656E742F636F6E74656E74732F78636C69656E742E6C75613F7265663D6D61696E004C3O0012023O00014O0021000100083O0026033O0006000100020004053O000600012O0021000300043O0012023O00033O0026033O000B000100010004053O000B0001001202000100014O0021000200023O0012023O00023O0026033O0041000100040004053O0041000100260300010018000100050004053O001800012O0016000900064O000A0009000100022O0016000800093O0006040008004A00013O0004053O004A00012O0016000900074O0016000A00084O000C0009000200010004053O004A000100260300010025000100020004053O002500012O001A00093O000200120E000A00076O000B00026O000A000A000B00102O00090006000A00302O0009000800094O000500093O00021200095O0012090009000A4O0021000600063O001202000100033O00260300010037000100010004053O00370001001202000900013O000E2O00020031000100090004053O0031000100120B000A000B3O00200F000A000A000C00122O000C000D6O000A000C00024O0004000A3O00122O000100023O00044O0037000100260300090028000100010004053O002800010012020002000E3O0012020003000F3O001202000900023O0004053O002800010026030001000D000100030004053O000D000100061800060001000100022O00163O00034O00163O00054O0021000700073O000212000700023O001202000100053O0004053O000D00010004053O004A00010026033O0045000100030004053O004500012O0021000500063O0012023O00053O0026033O0002000100050004053O000200012O0021000700083O0012023O00043O0004053O000200012O00228O00113O00013O00033O00023O00028O0003053O007063612O6C01103O001202000100014O0021000200033O00260300010002000100010004053O0002000100120B000400023O00061800053O000100012O00168O00190004000200052O0016000300054O0016000200043O0006040002000F00013O0004053O000F00012O0008000300023O0004053O000F00010004053O000200012O00113O00013O00013O00013O0003073O007265717565737400053O0012103O00016O00019O0000019O008O00017O00083O00028O0003083O0072657175657374782O033O0055726C03063O004D6574686F642O033O0047455403073O004865616465727303073O0053752O63652O7303043O00426F6479001A3O0012023O00014O0021000100013O0026033O0002000100010004053O0002000100120B000200024O002000033O00034O00045O00102O00030003000400302O0003000400054O000400013O00102O0003000600044O0002000200024O000100023O00062O0001001500013O0004053O0015000100201E0002000100070006040002001500013O0004053O0015000100201E0002000100082O0008000200023O0004053O0019000100201E0002000100082O0008000200023O0004053O001900010004053O000200012O00113O00017O00023O00028O00030A3O006C6F6164737472696E6701103O001202000100014O0021000200033O00260300010002000100010004053O0002000100120B000400024O001400058O0004000200054O000300056O000200043O00062O0002000F00013O0004053O000F00012O0016000400024O00060004000100010004053O000F00010004053O000200012O00113O00017O00", GetFEnv(), ...);
