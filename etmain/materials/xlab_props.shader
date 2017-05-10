// xlab_props.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
//updated 2017 by thunder for etl
// 8 total shaders

textures/xlab_props/panel_m01
{
    qer_editorimage textures/xlab_props/panel_m01
	diffusemap textures/xlab_props/panel_m01
	specularmap textures/xlab_props/panel_m01_s
	bumpmap textures/xlab_props/panel_m01_n
	surfaceparm metalsteps
	implicitMap -
}

textures/xlab_props/panel_m01_light
{
	qer_editorimage textures/xlab_props/panel_m01
	q3map_lightimage textures/xlab_props/softblue
	q3map_lightsubdivide 128
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/xlab_props/panel_m01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen wave sin 1 .1 0 7
	}
}

textures/xlab_props/xdrawers_c03
{
    qer_editorimage textures/xlab_props/xdrawers_c03
	diffusemap textures/xlab_props/xdrawers_c03
	specularmap textures/xlab_props/xdrawers_c03_s
	bumpmap textures/xlab_props/xdrawers_c03_n
	surfaceparm metalsteps
	implicitMap -
}

textures/xlab_props/xgrid_c01
{
    qer_editorimage textures/xlab_props/xgrid_c01
	diffusemap textures/xlab_props/xgrid_c01
	specularmap textures/xlab_props/xgrid_c01_s
	bumpmap textures/xlab_props/xgrid_c01_n
	surfaceparm metalsteps
	implicitMap -
}

textures/xlab_props/xpanel_c02dm
{
    qer_editorimage textures/xlab_props/xpanel_c02dm
	diffusemap textures/xlab_props/xpanel_c02dm
	specularmap textures/xlab_props/xpanel_c02dm_s
	bumpmap textures/xlab_props/xpanel_c02dm_n
	surfaceparm metalsteps
	implicitMap -
}

textures/xlab_props/xpanel_c05_light_half
{
    qer_editorimage textures/xlab_props/xpanel_c05_light_half
	diffusemap textures/xlab_props/xpanel_c05_light_half
	specularmap textures/xlab_props/xpanel_c05_light_half_s
	bumpmap textures/xlab_props/xpanel_c05_light_half_n
	surfaceparm metalsteps
	implicitMap -
}

textures/xlab_props/xpanel_c08
{
    qer_editorimage textures/xlab_props/xpanel_c08
	diffusemap textures/xlab_props/xpanel_c08
	specularmap textures/xlab_props/xpanel_c08_s
	bumpmap textures/xlab_props/xpanel_c08_n
	surfaceparm metalsteps
	implicitMap -
}

textures/xlab_props/xpanel_c10_light
{
    qer_editorimage textures/xlab_props/xpanel_c10_light
	diffusemap textures/xlab_props/xpanel_c10_light
	specularmap textures/xlab_props/xpanel_c10_light_s
	bumpmap textures/xlab_props/xpanel_c10_light_n
	surfaceparm metalsteps
	implicitMap -
}