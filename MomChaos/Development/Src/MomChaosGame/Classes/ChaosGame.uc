//-----------------------------------------------------------
//
//-----------------------------------------------------------
class ChaosGame extends GameInfo;

auto State PendingMatch
{
Begin:
	StartMatch();
}

defaultproperties
{
	HUDType=class'GameFramework.MobileHUD'
	PlayerControllerClass=class'MomChaosGame.ThrudController'
	DefaultPawnClass=class'MomChaosGame.ThrudPawn'
	bDelayedStart=false
}