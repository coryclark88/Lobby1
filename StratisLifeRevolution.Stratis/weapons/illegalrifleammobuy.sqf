	getmymoney = player getVariable "mymoney";
	if(side player == civilian) then
	{
		if((lbCurSel 11173) == 0) then
		{
			displayname = "TRG20 mag";
			thisprice = 7500;
			amount = 1;
			vehname = "30rnd_556x45_stanag";
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
		if((lbCurSel 11173) == 1) then
		{
			displayname = "Katiba mag";
			thisprice = 7500;
			amount = 1;
			vehname = "30Rnd_65x39_caseless_green";
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