package vef;

import vef.objects.VFSprite;
import vef.objects.ui.UIBox;
import flixel.FlxState;

class PlayState extends FlxState
{
	var vessel:VFSprite;
	var vesselBox:UIBox;

	override public function create()
	{
		super.create();

		add(vesselBox = new UIBox(9 * 4, 9 * 4));
		vesselBox.screenCenter();

		add(vessel = new VFSprite(0,0,'assets/images/vessel.png'));
		vessel.scale.set(4,4);
		vessel.updateHitbox();
		vessel.screenCenter();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
