
	getmymoney = player getVariable "mymoney";
	if(side player == civilian) then
	{
		if((lbCurSel 11169) == 0) then
		{
			displayname = "Rook40";
			thisprice = 3000;
			amount = 1;
			vehname = "16Rnd_9x21_Mag";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
		if((lbCurSel 11169) == 1) then
		{
			displayname = "P07";
			thisprice = 3000;
			amount = 1;
			vehname = "16Rnd_9x21_Mag";
			if((player getVariable "mymoney") >= thisprice) then
			{
				player setVariable ['mymoney', getmymoney - thisprice,true];
				hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
				player addMagazine vehname;
			}
			else
			{
				Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
			};
		};
	};
