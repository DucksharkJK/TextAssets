//	effects

gfx/effects/dekashield2
{
	qer_trans	0.6
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
	{
		animMap 10 gfx/effects/dekashield2 gfx/effects/dekashield3 gfx/effects/dekashield4 gfx/effects/dekashield5 gfx/effects/dekashield6 gfx/effects/dekashield7 
		blendFunc GL_ONE GL_ONE
		glow
	}
}

footstep_deka_r
{
	polygonOffset
	q3map_nolightmap
	{
		clampmap gfx/decals/steps/footstep_deka_r
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

footstep_deka_l
{
	polygonOffset
	q3map_nolightmap
	{
		clampmap gfx/decals/steps/footstep_deka_r
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
		tcMod transform -1 0 0 1 1 0
	}
}

footstep_deka_m
{
	polygonOffset
	q3map_nolightmap
	{
		clampmap gfx/decals/steps/footstep_deka_r
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
		tcMod transform -1 0 0 1 1 0
	}
}

footstep_deka_roll
{
	polygonOffset
	q3map_nolightmap
	{
		clampmap gfx/decals/steps/footstep_deka_roll
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}


//	authentic skins

models/players/droideka/parts_a
{
	{
		map models/players/droideka/parts_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/parts_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/shell_a
{
	{
		map models/players/droideka/shell_a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
	{
		map models/players/droideka/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/shell_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/body_a
{
	{
		map models/players/droideka/body_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/body_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/parts_a2
{
	{
		map models/players/droideka/parts_a2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/parts_a2_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/shell_a2
{
	{
		map models/players/droideka/shell_a2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/shell_a2_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/body_a2
{
	{
		map models/players/droideka/body_a2
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/body_a2_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/body
{
	{
		map models/players/droideka/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/shell
{
	{
		map models/players/droideka/shell
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/shell_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/droideka/shell_g
		blendFunc GL_ONE GL_ONE
		glow
	}

}

models/players/droideka/parts
{
	{
		map models/players/droideka/parts
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/parts_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/shield
{
	cull twosided
	{
		map models/players/droideka/energyshield
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/energyshield2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
		detail
		alphaGen lightingSpecular
		detail
	}
}


// black skin

models/players/droideka/black_parts_a
{
	{
		map models/players/droideka/black_parts_a
	blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/black_parts_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/black_shell_a
{
	{
		map models/players/droideka/black_shell_a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	depthWrite
	}
	{
		map models/players/droideka/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/black_shell_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/black_body_a
{
	{
		map models/players/droideka/black_body_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/black_body_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/black_body
{
	{
		map models/players/droideka/black_body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/black_body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/droideka/black_body_g
		blendFunc GL_ONE GL_ONE
		glow
	}
}

models/players/droideka/black_shell
{
	{
		map models/players/droideka/black_shell
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/black_shell_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/droideka/black_shell_g
		blendFunc GL_ONE GL_ONE
		glow
	}

}

models/players/droideka/black_parts
{
	{
		map models/players/droideka/black_parts
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/black_parts_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


//	elite skin

models/players/droideka/body_elite
{
	{
		map models/players/droideka/body_elite
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/body_elite_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/shell_elite
{
	{
		map models/players/droideka/shell_elite
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/shell_elite_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/droideka/shell_g
		blendFunc GL_ONE GL_ONE
		glow
	}
}

models/players/droideka/parts_elite
{
	{
		map models/players/droideka/parts_elite
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/parts_elite_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}


//	silver skin

models/players/droideka/silver_parts_a
{
	{
		map models/players/droideka/silver_parts_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/silver_parts_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/silver_shell_a
{
	{
		map models/players/droideka/silver_shell_a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/droideka/silver_shell_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/silver_body_a
{
	{
		map models/players/droideka/silver_body_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/droideka/silver_body_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/silver_body
{
	{
		map models/players/droideka/silver_body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/silver_body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/silver_shell
{
	{
		map models/players/droideka/silver_shell
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/droideka/silver_shell_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/droideka/shell_g
		blendFunc GL_ONE GL_ONE
		glow
	}

}

models/players/droideka/silver_parts
{
	{
		map models/players/droideka/silver_parts
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/silver_parts_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

//white skin
models/players/droideka/parts_white_a
{
	{
		map models/players/droideka/parts_white_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sbd/chrome
		blendFunc GL_DST_COLOR GL_ZERO
		detail
		tcGen environment
	}
	{
		map models/players/droideka/parts_white_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/shell_white_a
{
	{
		map models/players/droideka/shell_white_a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		depthWrite
	}
	{
		map models/players/sbd/chrome
		blendFunc GL_DST_COLOR GL_ZERO
		detail
		tcGen environment
	}
	{
		map models/players/droideka/shell_white_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/body_white_a
{
	{
		map models/players/droideka/body_white_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sbd/chrome
		blendFunc GL_DST_COLOR GL_ZERO
		detail
		tcGen environment
	}
	{
		map models/players/droideka/body_white_a_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/body_white
{
	{
		map models/players/droideka/body_white
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/body_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/droideka/shell_white
{
	{
		map models/players/droideka/shell_white
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/shell_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/droideka/shell_white_g
		blendFunc GL_ONE GL_ONE
		glow
	}

}

models/players/droideka/parts_white
{
	{
		map models/players/droideka/parts_white
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		detail
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
		detail
	}
	{
		map models/players/droideka/parts_white_s
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
	{
		map models/players/droideka/parts_white_g
		blendFunc GL_ONE GL_ONE
		glow
	}
}