textures/remasters/fragginhart_map
{
    qer_editorimage levelshots/fragginhart_cc.tga
    surfaceparm nolightmap
	{
		map levelshots/fragginhart_cc.tga

	}
}
textures/remasters/signs/depogate_yellow_ctl
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/fh_generator_yellow_sign
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/sidewall_blue
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/sidewall_red
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/sidewall_yellow
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/transmitter_blue
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/transmitter_red
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/transmitter_yellow
{
	surfaceparm metalsteps
	implicitMap -
}
textures/remasters/signs/fh_generator_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/fh_generator_red_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/fh_generator_blue_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/cp_blue_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/cp_red_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/docs
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/docs_red
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/docs_blue
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/docs_yellow
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/transmitter1
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/keycard
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/keycard_red
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/keycard_blue
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/keycard_yellow
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/fb_red_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/fb_blue_sign
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/depogate_ctl
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/depogate_blue_ctl
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/signs/depogate_red_ctl
{
	surfaceparm metalsteps
	implicitMap -
}

textures/remasters/light_noblock_a
{
	qer_editorimage textures/lights/light_c01.tga
	q3map_lightimage textures/lights/light_c01.blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_c01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_c01.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/light_m16_a
{
	qer_editorimage textures/lights/light_m16.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_m16.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_m16.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/rem_xlight_4000
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/rem_metal_red
{
    qer_editorimage textures\remasters\red.tga
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures\remasters\red.tga
}

textures/remasters/rem_metal_blue
{
    qer_editorimage textures\remasters\blue.tga
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures\remasters\blue.tga
}

textures/remasters/rem_metal_green
{
    qer_editorimage textures\remasters\green.tga
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures\remasters\green.tga
}

textures/remasters/rem_metal_yellow
{
    qer_editorimage textures\remasters\yellow.tga
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures\remasters\yellow.tga
}

textures/remasters/rem_xlight_4000_red
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/rem_xlight_4000_blue
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/rem_xlight_4000_green
{
	qer_editorimage textures/lights/light_xlight_02.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/lights/light_xlight_02.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/fueldumpsky
{
	qer_editorimage textures/skies/fueldump_clouds.tga
	// q3map_lightrgb 0.8 0.9 1.0
	q3map_lightrgb 1.0 1.0 1.0
	q3map_sunExt 1 1 1 140 -35 25 3 16		//adds deviance and samples
	q3map_lightmapFilterRadius 0 8		//self other
	q3map_skyLight 100 6
	//q3map_skylight 85 3
	q3map_sun 1 .95 .9 200 210 28
	skyparms - 200 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	{
		map textures/skies/fueldump_clouds.tga
		rgbGen identity
	}
	{
		map textures/skies/fueldump_clouds.tga
		blendfunc blend
		rgbGen identity
		tcMod scroll 0.0005 0.00
		tcMod scale 2 1
	}
}

textures/remasters/floor_m3
{
	// surfaceparm metalsteps
	implicitMap -
}

textures/remasters/dirt3
{
	qer_editorimage textures/temperate_sd/dirt3.tga
	implicitmap textures/temperate_sd/dirt3.tga
}

textures/remasters/road
{
	qer_editorimage textures/temperate_sd/dirt_m04cmp_brown.jpg
	implicitmap textures/temperate_sd/dirt_m04cmp_brown.jpg
}

textures/remasters/grass_dirt
{
	qer_editorimage textures/temperate_sd/master_grass_dirt3.tga
	implicitmap textures/temperate_sd/master_grass_dirt3.tga
}

textures/remasters/walls/int_wall07_red
{
	qer_editorimage textures/remasters/walls/int_wall07_red.jpg
	implicitMap textures/remasters/walls/int_wall07_red.jpg
}

textures/remasters/walls/int_wall07_green
{
	qer_editorimage textures/remasters/walls/int_wall07_green.jpg
	implicitMap textures/remasters/walls/int_wall07_green.jpg
}

textures/remasters/walls/int_wall07_blue
{
	qer_editorimage textures/remasters/walls/int_wall07_blue.jpg
	implicitMap textures/remasters/walls/int_wall07_blue.jpg
}

textures/remasters/walls/wall02_bot_green
{
	qer_editorimage textures/remasters/walls/wall02_bot_green.jpg
	implicitMap textures/remasters/walls/wall02_bot_green.jpg
}

textures/remasters/walls/wall02_bot_red
{
	qer_editorimage textures/remasters/walls/wall02_bot_red.jpg
	implicitMap textures/remasters/walls/wall02_bot_red.jpg
}

textures/remasters/walls/wall02_bot_blue
{
	qer_editorimage textures/remasters/walls/wall02_bot_blue.jpg
	implicitMap textures/remasters/walls/wall02_bot_blue.jpg
}

textures/remasters/doors/main_gate_texture
{
    qer_editorimage textures/remasters/doors/main_gate_texture.jpg
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures/remasters/doors/main_gate_texture.jpg
}

textures/remasters/doors/caslte_l_16o_fh
{
    qer_editorimage textures/remasters/walls/caslte_l_16o.jpg
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures/remasters/walls/caslte_l_16o.jpg
}

textures/remasters/doors/castle_m04_fh
{
    qer_editorimage textures/remasters/walls/castle_m04.jpg
	surfaceparm roofsteps
	surfaceparm slick
	implicitMap textures/remasters/walls/castle_m04.jpg
}


textures/remasters/walls/concrete_m01
{
	qer_editorimage textures/miltary_wall/concrete_m01.jpg
	implicitMap textures/miltary_wall/concrete_m01.jpg
}

textures/remasters/doors/axisslidedoor
{
	qer_editorimage textures/remasters/doors/axisslidedoor.jpg
	implicitMap textures/remasters/doors/axisslidedoor.jpg
}

textures/remasters/doors/slidedoor
{
	qer_editorimage textures/remasters/doors/slidedoor.jpg
	implicitMap textures/remasters/doors/slidedoor.jpg
}

textures/remasters/villwin_c01
{
	qer_editorimage textures/remasters/windows/villwin_c01.tga
	implicitMap textures/remasters/windows/villwin_c01.tga
}

textures/remasters/villwin_c04
{
	qer_editorimage textures/remasters/windows/villwin_c04.tga
	implicitMap textures/remasters/windows/villwin_c04.tga
}

textures/remasters/villwin_c05
{
	qer_editorimage textures/remasters/windows/villwin_c05.tga
	implicitMap textures/remasters/windows/villwin_c05.tga
}

textures/remasters/villwin_c05dm
{
	qer_editorimage textures/remasters/windows/villwin_c05dm.jpg
	implicitMap textures/remasters/windows/villwin_c05dm.jpg
}

textures/remasters/win_c07
{
	qer_editorimage textures/remasters/windows/villwin_c07.tga
	implicitMap textures/remasters/windows/villwin_c07.tga
}

textures/remasters/paperstack1
{
	qer_editorimage models/multiplayer/secretdocs/paperstack.tga
	implicitMap models/multiplayer/secretdocs/paperstack.tga
}

textures/remasters/paperstack2
{
	qer_editorimage models/multiplayer/secretdocs/paperstack2.jpg
	implicitMap models/multiplayer/secretdocs/paperstack2.jpg
}

textures/miltary_wall/mroof_m01a
{
	surfaceparm roofsteps
	implicitMap -
}

textures/remasters/square_green_light
{
	qer_editorimage textures/remasters/lights/light_tp_m06.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/remasters/lights/light_tp_m06.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/remasters/lights/light_tp_m2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/walls/vill_c01a
{
	qer_editorimage textures/remasters/walls/vill_c01a.tga
	implicitMap textures/remasters/walls/vill_c01a.tga
}

textures/remasters/walls/vill_c02.tga
{
	qer_editorimage textures/remasters/walls/vill_c02.tga
	implicitMap textures/remasters/walls/vill_c02.tga
}

textures/remasters/walls/ill_c03a
{
	qer_editorimage textures/remasters/walls/vill_c03a.tga
	implicitMap textures/remasters/walls/vill_c03a.tga
}

textures/remasters/walls/vill_c03b
{
	qer_editorimage textures/remasters/walls/vill_c03b.tga
	implicitMap textures/remasters/walls/vill_c03b.tga
}

textures/remasters/walls/vill_c04
{
	qer_editorimage textures/remasters/walls/vill_c04.jpg
	implicitMap textures/remasters/walls/vill_c04.jpg
}

textures/remasters/walls/vill_c05
{
	qer_editorimage textures/remasters/walls/vill_c05.jpg
	implicitMap textures/remasters/walls/vill_c05.jpg
}

textures/remasters/walls/flagstoneashlar
{
	qer_editorimage textures/remasters/walls/flagstoneashlar.jpg
	implicitMap textures/remasters/walls/flagstoneashlar.jpg
}

textures/remasters/walls/flagstoneashlar
{
	qer_editorimage textures/remasters/walls/flagstoneashlar.jpg
	implicitMap textures/remasters/walls/flagstoneashlar.jpg
}

textures/remasters/walls/FinnishGreyBrickStretcher
{
	qer_editorimage textures/remasters/walls/FinnishGreyBrickStretcher.jpg
	implicitMap textures/remasters/walls/FinnishGreyBrickStretcher.jpg
}

textures/remasters/walls/FlagstoneBasketweave
{
	qer_editorimage textures/remasters/walls/FlagstoneBasketweave.jpg
	implicitMap textures/remasters/walls/FlagstoneBasketweave.jpg
}

textures/remasters/metal_misc/yellow_lever
{
	surfaceparm metalsteps
	qer_editorimage textures/metal_misc/metal_m03.tga
	implicitMap textures/metal_misc/metal_m03.tga
	q3map_surfacelight 6000
}

textures/remasters/metal_misc/red_lever
{
	surfaceparm metalsteps
	qer_editorimage textures/metal_misc/metal_m04r2.jpg
	implicitMap textures/metal_misc/metal_m04r2.jpg
	q3map_surfacelight 6000
}


textures/remasters/signs/yellowarrownet
{
	qer_trans 0.85
	qer_editorimage textures/remasters/signs/yellowarrownet.tga
	cull disable
	nomipmaps
	nopicmip

	surfaceparm clipmissile
	surfaceparm nomarks
	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans
	implicitMask textures/remasters/signs/yellowarrownet.tga
}

// models/multiplayer/duke-of-wellington/source/duke0
// {
// 	qer_editorimage models/multiplayer/duke-of-wellington/source/tex_0.jpg
// 	implicitMap models/multiplayer/duke-of-wellington/source/tex_0.jpg
// }
// 
// models/multiplayer/duke-of-wellington/source/duke1
// {
// 	qer_editorimage models/multiplayer/duke-of-wellington/source/tex_1.jpg
// 	implicitMap models/multiplayer/duke-of-wellington/source/tex_1.jpg
// }
// 
// models/multiplayer/duke-of-wellington/source/duke2
// {
// 	qer_editorimage models/multiplayer/duke-of-wellington/source/tex_2.jpg
// 	implicitMap models/multiplayer/duke-of-wellington/source/tex_2.jpg
// }
// 
// models/multiplayer/duke-of-wellington/source/material_3
// {
// 	qer_editorimage models/multiplayer/duke-of-wellington/source/tex_2.jpg
// 	implicitMap models/multiplayer/duke-of-wellington/source/tex_2.jpg
// }
// 
// models/multiplayer/duke-of-wellington/source/tex_3
// {
// 	qer_editorimage models/multiplayer/duke-of-wellington/source/tex_3.jpg
// 	implicitMap models/multiplayer/duke-of-wellington/source/tex_3.jpg
// }

textures/remasters/lights/light_gen_red_on
{
	qer_editorimage textures/remasters/lights/light_tp_m07.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/remasters/lights/light_tp_m07.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/remasters/lights/light_tp_m2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/lights/light_gen_red_off
{
	qer_editorimage textures/remasters/lights/light_tp_m07off.tga
	surfaceparm nomarks
	{
		map textures/remasters/lights/light_tp_m07off.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/remasters/lights/light_gen_green_on
{
	qer_editorimage textures/remasters/lights/light_tp_m06o.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/remasters/lights/light_tp_m06o.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/remasters/lights/light_tp_m2.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/remasters/lights/light_gen_green_off
{
	qer_editorimage textures/remasters/lights/light_tp_m06off.tga
	surfaceparm nomarks
	{
		map textures/remasters/lights/light_tp_m06off.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}



