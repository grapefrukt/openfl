package openfl.ui; #if !flash


/**
 * The MultitouchInputMode class provides values for the
 * <code>inputMode</code> property in the flash.ui.Multitouch class. These
 * values set the type of touch events the Flash runtime dispatches when the
 * user interacts with a touch-enabled device.
 */
enum MultitouchInputMode {
	
	/**
	 * Specifies that all user contact with a touch-enabled device is interpreted
	 * as a type of mouse event.
	 */
	NONE;
	TOUCH_POINT;
	
	/**
	 * Specifies that TransformGestureEvent, PressAndTapGestureEvent, and
	 * GestureEvent events are dispatched for the related user interaction
	 * supported by the current environment, and other touch events(such as a
	 * simple tap) are interpreted as mouse events.
	 */
	GESTURE;
	
}


#else
typedef MultitouchInputMode = flash.ui.MultitouchInputMode;
#end