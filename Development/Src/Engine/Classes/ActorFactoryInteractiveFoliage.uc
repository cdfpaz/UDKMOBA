/**
 * Copyright 1998-2015 Epic Games, Inc. All Rights Reserved.
 */
class ActorFactoryInteractiveFoliage extends ActorFactoryStaticMesh
	config(Editor)
	native(Foliage);

defaultproperties
{
	MenuName="Add InteractiveFoliageActor"
	NewActorClass=class'Engine.InteractiveFoliageActor'
}
