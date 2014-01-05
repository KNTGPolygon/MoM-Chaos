/**
 * Copyright 1998-2013 Epic Games, Inc. All Rights Reserved.
 */
class MomChaosGameInfo extends GameInfo;

auto State PendingMatch
{
Begin:
	StartMatch();
}

defaultproperties
{
	HUDType=class'GameFramework.MobileHUD'
	PlayerControllerClass=class'MomChaosGame.MomChaosPlayerController'
	DefaultPawnClass=class'MomChaosGame.MomChaosPawn'
	bDelayedStart=false
}


