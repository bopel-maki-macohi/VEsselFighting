package vef.objects;

import flixel.util.FlxColor;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.FlxSprite;

class VFSprite extends FlxSprite
{
	public var paletteColor(default, set):Int = 0xFB2C86;

	function set_paletteColor(paletteColor:Int):Int
	{
		replaceColor(this.paletteColor, paletteColor);

		return this.paletteColor = paletteColor;
	}

	public function setPaletteColor(paletteColor:Int):VFSprite
	{
		this.paletteColor = paletteColor;
		return this;
	}

	override function loadGraphic(graphic:FlxGraphicAsset, animated:Bool = false, frameWidth:Int = 0, frameHeight:Int = 0, unique:Bool = false,
			?key:String):VFSprite
		return cast super.loadGraphic(graphic, animated, frameWidth, frameHeight, unique, key);

	override function makeGraphic(width:Int, height:Int, color:FlxColor = FlxColor.WHITE, unique:Bool = false, ?key:String):VFSprite
		return cast super.makeGraphic(width, height, color, unique, key);
}
