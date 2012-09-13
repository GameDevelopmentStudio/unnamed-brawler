package brawler
{
	import net.flashpunk.Engine;
	import net.flashpunk.FP;
	import net.flashpunk.utils.Key;
	
	/**
	 * ...
	 * @author Rafa de la Hoz
	 */
	public class Main extends Engine
	{
		public function Main() 
		{
			super(320, 240, 30);
			FP.screen.scale = 3;
			FP.console.enable();
			FP.console.toggleKey = Key.TAB;
		}
		
		override public function init() : void
		{
			// Go go go!
		}
	}
}