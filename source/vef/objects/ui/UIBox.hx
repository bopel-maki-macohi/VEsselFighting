package vef.objects.ui;

import flixel.math.FlxRect;
import tracedinpurple.ui.FlxScaledSliceSprite;

class UIBox extends FlxScaledSliceSprite
{
	override public function new(width:Float, height:Float)
	{
		super('assets/images/ui-box.png', FlxRect.get(3, 3, 3, 3), 4.0, width * 4, height * 4);
	}
}
