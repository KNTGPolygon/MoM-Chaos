/**
 * Copyright 1998-2013 Epic Games, Inc. All Rights Reserved.
 */
class ChaosGameInfo extends GameInfo;

auto State PendingMatch
{
Begin:
	StartMatch();
}

defaultproperties
{
	HUDType=class'GameFramework.MobileHUD'
	PlayerControllerClass=class'ChaosGame.ChaosPlayerController'
	DefaultPawnClass=class'ChaosGame.ChaosPawn'
	bDelayedStart=false
}


