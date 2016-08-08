require "../config"
require "../system/lib"
@[Link("voidcsfml-window")]
lib VoidCSFML
  fun contextsettings_initialize_emSemSemSemSemSemS(self : Void*, depth : LibC::UInt, stencil : LibC::UInt, antialiasing : LibC::UInt, major : LibC::UInt, minor : LibC::UInt, attributes : LibC::UInt)
  fun contextsettings_setdepthbits_emS(self : Void*, depth_bits : LibC::UInt)
  fun contextsettings_setstencilbits_emS(self : Void*, stencil_bits : LibC::UInt)
  fun contextsettings_setantialiasinglevel_emS(self : Void*, antialiasing_level : LibC::UInt)
  fun contextsettings_setmajorversion_emS(self : Void*, major_version : LibC::UInt)
  fun contextsettings_setminorversion_emS(self : Void*, minor_version : LibC::UInt)
  fun contextsettings_setattributeflags_saL(self : Void*, attribute_flags : UInt32)
  fun contextsettings_initialize_Fw4(self : Void*, copy : Void*)
  fun context_initialize(self : Void*)
  fun context_finalize(self : Void*)
  fun context_setactive_GZq(self : Void*, active : Bool, result : Bool*)
  fun context_initialize_Fw4emSemS(self : Void*, settings : Void*, width : LibC::UInt, height : LibC::UInt)
  fun joystick_identification_initialize(self : Void*)
  fun joystick_identification_getname(self : Void*, result : Char**)
  fun joystick_identification_setname_Lnu(self : Void*, name_size : LibC::SizeT, name : Char*)
  fun joystick_identification_getvendorid(self : Void*, result : LibC::UInt*)
  fun joystick_identification_setvendorid_emS(self : Void*, vendor_id : LibC::UInt)
  fun joystick_identification_getproductid(self : Void*, result : LibC::UInt*)
  fun joystick_identification_setproductid_emS(self : Void*, product_id : LibC::UInt)
  fun joystick_identification_initialize_ISj(self : Void*, copy : Void*)
  fun joystick_isconnected_emS(joystick : LibC::UInt, result : Bool*)
  fun joystick_getbuttoncount_emS(joystick : LibC::UInt, result : LibC::UInt*)
  fun joystick_hasaxis_emSHdj(joystick : LibC::UInt, axis : LibC::Int, result : Bool*)
  fun joystick_isbuttonpressed_emSemS(joystick : LibC::UInt, button : LibC::UInt, result : Bool*)
  fun joystick_getaxisposition_emSHdj(joystick : LibC::UInt, axis : LibC::Int, result : LibC::Float*)
  fun joystick_getidentification_emS(joystick : LibC::UInt, result : Void*)
  fun joystick_update()
  fun keyboard_iskeypressed_cKW(key : LibC::Int, result : Bool*)
  fun keyboard_setvirtualkeyboardvisible_GZq(visible : Bool)
  fun mouse_isbuttonpressed_Zxg(button : LibC::Int, result : Bool*)
  fun mouse_getposition(result : Void*)
  fun mouse_getposition_JRh(relative_to : Void*, result : Void*)
  fun mouse_setposition_ufV(position : Void*)
  fun mouse_setposition_ufVJRh(position : Void*, relative_to : Void*)
  fun sensor_isavailable_jRE(sensor : LibC::Int, result : Bool*)
  fun sensor_setenabled_jREGZq(sensor : LibC::Int, enabled : Bool)
  fun sensor_getvalue_jRE(sensor : LibC::Int, result : Void*)
  fun event_sizeevent_initialize(self : Void*)
  fun event_sizeevent_setwidth_emS(self : Void*, width : LibC::UInt)
  fun event_sizeevent_setheight_emS(self : Void*, height : LibC::UInt)
  fun event_sizeevent_initialize_isq(self : Void*, copy : Void*)
  fun event_keyevent_initialize(self : Void*)
  fun event_keyevent_setcode_cKW(self : Void*, code : LibC::Int)
  fun event_keyevent_setalt_GZq(self : Void*, alt : Bool)
  fun event_keyevent_setcontrol_GZq(self : Void*, control : Bool)
  fun event_keyevent_setshift_GZq(self : Void*, shift : Bool)
  fun event_keyevent_setsystem_GZq(self : Void*, system : Bool)
  fun event_keyevent_initialize_wJ8(self : Void*, copy : Void*)
  fun event_textevent_initialize(self : Void*)
  fun event_textevent_setunicode_saL(self : Void*, unicode : UInt32)
  fun event_textevent_initialize_uku(self : Void*, copy : Void*)
  fun event_mousemoveevent_initialize(self : Void*)
  fun event_mousemoveevent_setx_2mh(self : Void*, x : LibC::Int)
  fun event_mousemoveevent_sety_2mh(self : Void*, y : LibC::Int)
  fun event_mousemoveevent_initialize_1i3(self : Void*, copy : Void*)
  fun event_mousebuttonevent_initialize(self : Void*)
  fun event_mousebuttonevent_setbutton_Zxg(self : Void*, button : LibC::Int)
  fun event_mousebuttonevent_setx_2mh(self : Void*, x : LibC::Int)
  fun event_mousebuttonevent_sety_2mh(self : Void*, y : LibC::Int)
  fun event_mousebuttonevent_initialize_Tjo(self : Void*, copy : Void*)
  fun event_mousewheelevent_initialize(self : Void*)
  fun event_mousewheelevent_setdelta_2mh(self : Void*, delta : LibC::Int)
  fun event_mousewheelevent_setx_2mh(self : Void*, x : LibC::Int)
  fun event_mousewheelevent_sety_2mh(self : Void*, y : LibC::Int)
  fun event_mousewheelevent_initialize_Wk7(self : Void*, copy : Void*)
  fun event_mousewheelscrollevent_initialize(self : Void*)
  fun event_mousewheelscrollevent_setwheel_yiC(self : Void*, wheel : LibC::Int)
  fun event_mousewheelscrollevent_setdelta_Bw9(self : Void*, delta : LibC::Float)
  fun event_mousewheelscrollevent_setx_2mh(self : Void*, x : LibC::Int)
  fun event_mousewheelscrollevent_sety_2mh(self : Void*, y : LibC::Int)
  fun event_mousewheelscrollevent_initialize_Am0(self : Void*, copy : Void*)
  fun event_joystickconnectevent_initialize(self : Void*)
  fun event_joystickconnectevent_setjoystickid_emS(self : Void*, joystick_id : LibC::UInt)
  fun event_joystickconnectevent_initialize_rYL(self : Void*, copy : Void*)
  fun event_joystickmoveevent_initialize(self : Void*)
  fun event_joystickmoveevent_setjoystickid_emS(self : Void*, joystick_id : LibC::UInt)
  fun event_joystickmoveevent_setaxis_Hdj(self : Void*, axis : LibC::Int)
  fun event_joystickmoveevent_setposition_Bw9(self : Void*, position : LibC::Float)
  fun event_joystickmoveevent_initialize_S8f(self : Void*, copy : Void*)
  fun event_joystickbuttonevent_initialize(self : Void*)
  fun event_joystickbuttonevent_setjoystickid_emS(self : Void*, joystick_id : LibC::UInt)
  fun event_joystickbuttonevent_setbutton_emS(self : Void*, button : LibC::UInt)
  fun event_joystickbuttonevent_initialize_V0a(self : Void*, copy : Void*)
  fun event_touchevent_initialize(self : Void*)
  fun event_touchevent_setfinger_emS(self : Void*, finger : LibC::UInt)
  fun event_touchevent_setx_2mh(self : Void*, x : LibC::Int)
  fun event_touchevent_sety_2mh(self : Void*, y : LibC::Int)
  fun event_touchevent_initialize_1F1(self : Void*, copy : Void*)
  fun event_sensorevent_initialize(self : Void*)
  fun event_sensorevent_settype_jRE(self : Void*, type : LibC::Int)
  fun event_sensorevent_setx_Bw9(self : Void*, x : LibC::Float)
  fun event_sensorevent_sety_Bw9(self : Void*, y : LibC::Float)
  fun event_sensorevent_setz_Bw9(self : Void*, z : LibC::Float)
  fun event_sensorevent_initialize_L9(self : Void*, copy : Void*)
  fun touch_isdown_emS(finger : LibC::UInt, result : Bool*)
  fun touch_getposition_emS(finger : LibC::UInt, result : Void*)
  fun touch_getposition_emSJRh(finger : LibC::UInt, relative_to : Void*, result : Void*)
  fun videomode_initialize(self : Void*)
  fun videomode_initialize_emSemSemS(self : Void*, width : LibC::UInt, height : LibC::UInt, bits_per_pixel : LibC::UInt)
  fun videomode_getdesktopmode(result : Void*)
  fun videomode_getfullscreenmodes(result : Void**, result_size : LibC::SizeT*)
  fun videomode_isvalid(self : Void*, result : Bool*)
  fun videomode_setwidth_emS(self : Void*, width : LibC::UInt)
  fun videomode_setheight_emS(self : Void*, height : LibC::UInt)
  fun videomode_setbitsperpixel_emS(self : Void*, bits_per_pixel : LibC::UInt)
  fun operator_eq_asWasW(left : Void*, right : Void*, result : Bool*)
  fun operator_ne_asWasW(left : Void*, right : Void*, result : Bool*)
  fun operator_lt_asWasW(left : Void*, right : Void*, result : Bool*)
  fun operator_gt_asWasW(left : Void*, right : Void*, result : Bool*)
  fun operator_le_asWasW(left : Void*, right : Void*, result : Bool*)
  fun operator_ge_asWasW(left : Void*, right : Void*, result : Bool*)
  fun videomode_initialize_asW(self : Void*, copy : Void*)
  fun window_initialize(self : Void*)
  fun window_initialize_wg0bQssaLFw4(self : Void*, mode : Void*, title_size : LibC::SizeT, title : Char*, style : UInt32, settings : Void*)
  fun window_initialize_rLQFw4(self : Void*, handle : WindowHandle, settings : Void*)
  fun window_finalize(self : Void*)
  fun window_create_wg0bQssaLFw4(self : Void*, mode : Void*, title_size : LibC::SizeT, title : Char*, style : UInt32, settings : Void*)
  fun window_create_rLQFw4(self : Void*, handle : WindowHandle, settings : Void*)
  fun window_close(self : Void*)
  fun window_isopen(self : Void*, result : Bool*)
  fun window_getsettings(self : Void*, result : Void*)
  fun window_pollevent_YJW(self : Void*, event : Void*, result : Bool*)
  fun window_waitevent_YJW(self : Void*, event : Void*, result : Bool*)
  fun window_getposition(self : Void*, result : Void*)
  fun window_setposition_ufV(self : Void*, position : Void*)
  fun window_getsize(self : Void*, result : Void*)
  fun window_setsize_DXO(self : Void*, size : Void*)
  fun window_settitle_bQs(self : Void*, title_size : LibC::SizeT, title : Char*)
  fun window_seticon_emSemS843(self : Void*, width : LibC::UInt, height : LibC::UInt, pixels : UInt8*)
  fun window_setvisible_GZq(self : Void*, visible : Bool)
  fun window_setverticalsyncenabled_GZq(self : Void*, enabled : Bool)
  fun window_setmousecursorvisible_GZq(self : Void*, visible : Bool)
  fun window_setkeyrepeatenabled_GZq(self : Void*, enabled : Bool)
  fun window_setframeratelimit_emS(self : Void*, limit : LibC::UInt)
  fun window_setjoystickthreshold_Bw9(self : Void*, threshold : LibC::Float)
  fun window_setactive_GZq(self : Void*, active : Bool, result : Bool*)
  fun window_requestfocus(self : Void*)
  fun window_hasfocus(self : Void*, result : Bool*)
  fun window_display(self : Void*)
  fun window_getsystemhandle(self : Void*, result : WindowHandle*)
  fun sfml_window_version(LibC::Int*, LibC::Int*, LibC::Int*)
end